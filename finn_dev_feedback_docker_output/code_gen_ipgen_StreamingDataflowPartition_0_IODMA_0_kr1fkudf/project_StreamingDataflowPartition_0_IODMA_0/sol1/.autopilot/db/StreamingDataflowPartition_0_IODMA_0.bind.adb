<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>StreamingDataflowPartition_0_IODMA_0</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>gmem</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>4</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>in0_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in0.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>out_V_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out.V.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>numReps</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>numReps</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>7</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>6</id>
						<name>numReps_read</name>
						<fileName>/workspace/finn-hlslib/streamtools.h</fileName>
						<fileDirectory>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</fileDirectory>
						<lineNumber>960</lineNumber>
						<contextFuncName>WidthAdjustedOutputStream</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>2</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf/top_StreamingDataflowPartition_0_IODMA_0.cpp</first>
											<second>StreamingDataflowPartition_0_IODMA_0</second>
										</first>
										<second>23</second>
									</item>
									<item>
										<first>
											<first>/workspace/finn-hlslib/streamtools.h</first>
											<second>WidthAdjustedOutputStream</second>
										</first>
										<second>960</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>numReps</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>28</item>
					<item>29</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>7</id>
						<name>in0_V_read</name>
						<fileName>/workspace/finn-hlslib/streamtools.h</fileName>
						<fileDirectory>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</fileDirectory>
						<lineNumber>960</lineNumber>
						<contextFuncName>WidthAdjustedOutputStream</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf/top_StreamingDataflowPartition_0_IODMA_0.cpp</first>
											<second>StreamingDataflowPartition_0_IODMA_0</second>
										</first>
										<second>23</second>
									</item>
									<item>
										<first>
											<first>/workspace/finn-hlslib/streamtools.h</first>
											<second>WidthAdjustedOutputStream</second>
										</first>
										<second>960</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>in0.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>31</item>
					<item>32</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>8</id>
						<name>numReps_c</name>
						<fileName>/workspace/finn-hlslib/streamtools.h</fileName>
						<fileDirectory>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</fileDirectory>
						<lineNumber>960</lineNumber>
						<contextFuncName>WidthAdjustedOutputStream</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf/top_StreamingDataflowPartition_0_IODMA_0.cpp</first>
											<second>StreamingDataflowPartition_0_IODMA_0</second>
										</first>
										<second>23</second>
									</item>
									<item>
										<first>
											<first>/workspace/finn-hlslib/streamtools.h</first>
											<second>WidthAdjustedOutputStream</second>
										</first>
										<second>960</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>34</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>13</id>
						<name>dwc_lcm_m_buffer_V_V</name>
						<fileName>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf/top_StreamingDataflowPartition_0_IODMA_0.cpp</fileName>
						<fileDirectory>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</fileDirectory>
						<lineNumber>23</lineNumber>
						<contextFuncName>StreamingDataflowPartition_0_IODMA_0</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf/top_StreamingDataflowPartition_0_IODMA_0.cpp</first>
											<second>StreamingDataflowPartition_0_IODMA_0</second>
										</first>
										<second>23</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>dwc_lcm.m_buffer.V.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>35</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name>_ln25</name>
						<fileName>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf/top_StreamingDataflowPartition_0_IODMA_0.cpp</fileName>
						<fileDirectory>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</fileDirectory>
						<lineNumber>25</lineNumber>
						<contextFuncName>StreamingDataflowPartition_0_IODMA_0</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf/top_StreamingDataflowPartition_0_IODMA_0.cpp</first>
											<second>StreamingDataflowPartition_0_IODMA_0</second>
										</first>
										<second>25</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>37</item>
					<item>38</item>
					<item>39</item>
					<item>40</item>
					<item>41</item>
					<item>42</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>3.63</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>_ln962</name>
						<fileName>/workspace/finn-hlslib/streamtools.h</fileName>
						<fileDirectory>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</fileDirectory>
						<lineNumber>962</lineNumber>
						<contextFuncName>~WidthAdjustedOutputStream</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf/top_StreamingDataflowPartition_0_IODMA_0.cpp</first>
											<second>StreamingDataflowPartition_0_IODMA_0</second>
										</first>
										<second>26</second>
									</item>
									<item>
										<first>
											<first>/workspace/finn-hlslib/streamtools.h</first>
											<second>~WidthAdjustedOutputStream</second>
										</first>
										<second>962</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>44</item>
					<item>45</item>
					<item>46</item>
					<item>47</item>
					<item>245</item>
					<item>246</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>25</id>
						<name>_ln26</name>
						<fileName>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf/top_StreamingDataflowPartition_0_IODMA_0.cpp</fileName>
						<fileDirectory>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</fileDirectory>
						<lineNumber>26</lineNumber>
						<contextFuncName>StreamingDataflowPartition_0_IODMA_0</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/grgov/Diplomski_rad/finn_modified_docker_output_dir/code_gen_ipgen_StreamingDataflowPartition_0_IODMA_0_kr1fkudf/top_StreamingDataflowPartition_0_IODMA_0.cpp</first>
											<second>StreamingDataflowPartition_0_IODMA_0</second>
										</first>
										<second>26</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_12">
				<Value>
					<Obj>
						<type>2</type>
						<id>33</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_13">
				<Value>
					<Obj>
						<type>2</type>
						<id>36</id>
						<name>Mem2Stream_Batch</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Mem2Stream_Batch&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_14">
				<Value>
					<Obj>
						<type>2</type>
						<id>43</id>
						<name>StreamingDataWidthCo</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:StreamingDataWidthCo&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_15">
				<Obj>
					<type>3</type>
					<id>26</id>
					<name>StreamingDataflowPartition_0_IODMA_0</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>7</count>
					<item_version>0</item_version>
					<item>6</item>
					<item>7</item>
					<item>8</item>
					<item>13</item>
					<item>23</item>
					<item>24</item>
					<item>25</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>16</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_16">
				<id>29</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>6</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_17">
				<id>32</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>7</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_18">
				<id>34</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>8</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_19">
				<id>35</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_20">
				<id>37</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_21">
				<id>38</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_22">
				<id>39</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_23">
				<id>40</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>41</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>42</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_26">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>45</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>47</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>245</id>
				<edge_type>4</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>246</id>
				<edge_type>4</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_32">
			<mId>1</mId>
			<mTag>StreamingDataflowPartition_0_IODMA_0</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>-1</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_33">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>2</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_34">
						<type>0</type>
						<name>Mem2Stream_Batch_U0</name>
						<ssdmobj_id>23</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>5</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_35">
								<port class_id="29" tracking_level="1" version="0" object_id="_36">
									<name>in_V</name>
									<dir>1</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_37">
									<type>0</type>
									<name>Mem2Stream_Batch_U0</name>
									<ssdmobj_id>23</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_38">
								<port class_id_reference="29" object_id="_39">
									<name>in_V_offset</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_37"></inst>
							</item>
							<item class_id_reference="28" object_id="_40">
								<port class_id_reference="29" object_id="_41">
									<name>out_V_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_37"></inst>
							</item>
							<item class_id_reference="28" object_id="_42">
								<port class_id_reference="29" object_id="_43">
									<name>numReps</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_37"></inst>
							</item>
							<item class_id_reference="28" object_id="_44">
								<port class_id_reference="29" object_id="_45">
									<name>numReps_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_37"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_46">
						<type>0</type>
						<name>StreamingDataWidthCo_U0</name>
						<ssdmobj_id>24</ssdmobj_id>
						<pins>
							<count>3</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_47">
								<port class_id_reference="29" object_id="_48">
									<name>in_V_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_49">
									<type>0</type>
									<name>StreamingDataWidthCo_U0</name>
									<ssdmobj_id>24</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_50">
								<port class_id_reference="29" object_id="_51">
									<name>out_V_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_49"></inst>
							</item>
							<item class_id_reference="28" object_id="_52">
								<port class_id_reference="29" object_id="_53">
									<name>numReps</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_49"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>2</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_54">
						<type>1</type>
						<name>dwc_lcm_m_buffer_V_V</name>
						<ssdmobj_id>13</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>64</bitwidth>
						<source class_id_reference="28" object_id="_55">
							<port class_id_reference="29" object_id="_56">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_37"></inst>
						</source>
						<sink class_id_reference="28" object_id="_57">
							<port class_id_reference="29" object_id="_58">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_49"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_59">
						<type>1</type>
						<name>numReps_c</name>
						<ssdmobj_id>8</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_60">
							<port class_id_reference="29" object_id="_61">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_37"></inst>
						</source>
						<sink class_id_reference="28" object_id="_62">
							<port class_id_reference="29" object_id="_63">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_49"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="34" tracking_level="1" version="0" object_id="_64">
		<states class_id="35" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_65">
				<id>1</id>
				<operations class_id="37" tracking_level="0" version="0">
					<count>5</count>
					<item_version>0</item_version>
					<item class_id="38" tracking_level="1" version="0" object_id="_66">
						<id>6</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_67">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_68">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_69">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_70">
						<id>23</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_71">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_72">
						<id>23</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_73">
				<id>3</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_74">
						<id>24</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_75">
				<id>4</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_76">
						<id>24</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_77">
				<id>5</id>
				<operations>
					<count>15</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_78">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_79">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_80">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_81">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_82">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_83">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_84">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_85">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_86">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_87">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_88">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_89">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_90">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_91">
						<id>22</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_92">
						<id>25</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="39" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="40" tracking_level="1" version="0" object_id="_93">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="41" tracking_level="0" version="0">
					<id>-1</id>
					<sop class_id="42" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="43" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_94">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_95">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_96">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="45" tracking_level="0" version="0">
		<count>7</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>6</first>
			<second class_id="47" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>7</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>8</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>13</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>4</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="48" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>26</first>
			<second class_id="50" tracking_level="0" version="0">
				<first>0</first>
				<second>4</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="51" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="1" version="0" object_id="_97">
			<region_name>StreamingDataflowPartition_0_IODMA_0</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</basic_blocks>
			<nodes>
				<count>21</count>
				<item_version>0</item_version>
				<item>5</item>
				<item>6</item>
				<item>7</item>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="53" tracking_level="0" version="0">
		<count>6</count>
		<item_version>0</item_version>
		<item class_id="54" tracking_level="0" version="0">
			<first>90</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>94</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>98</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
		<item>
			<first>104</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>110</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>23</item>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>122</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>24</item>
				<item>24</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="56" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="57" tracking_level="0" version="0">
			<first>dwc_lcm_m_buffer_V_V_fu_94</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>numReps_c_fu_90</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>2</count>
		<item_version>0</item_version>
		<item>
			<first>grp_Mem2Stream_Batch_fu_110</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>23</item>
				<item>23</item>
			</second>
		</item>
		<item>
			<first>grp_StreamingDataWidthCo_fu_122</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>24</item>
				<item>24</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>2</count>
		<item_version>0</item_version>
		<item>
			<first>in0_V_read_read_fu_104</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>numReps_read_read_fu_98</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="58" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>130</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
		<item>
			<first>135</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>140</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>146</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>dwc_lcm_m_buffer_V_V_reg_146</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>in0_V_read_reg_135</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>numReps_c_reg_140</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>numReps_read_reg_130</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="59" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="60" tracking_level="0" version="0">
			<first>gmem</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>23</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>in0_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>7</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>numReps</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>6</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>out_V_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>24</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="61" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="62" tracking_level="0" version="0">
			<first>8</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>13</first>
			<second>FIFO</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

