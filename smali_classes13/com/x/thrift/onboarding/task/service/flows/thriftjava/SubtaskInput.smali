.class public final Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$$serializer;,
        Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008P\u0008\u0087\u0008\u0018\u0000 \u00fa\u00012\u00020\u0001:\u0004\u00fb\u0001\u00fa\u0001B\u00c1\u0003\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010&\u0012\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0003\u00101\u001a\u0004\u0018\u000100\u0012\n\u0008\u0003\u00103\u001a\u0004\u0018\u000102\u0012\n\u0008\u0003\u00105\u001a\u0004\u0018\u000104\u0012\n\u0008\u0003\u00107\u001a\u0004\u0018\u000106\u0012\n\u0008\u0003\u00109\u001a\u0004\u0018\u000108\u0012\n\u0008\u0003\u0010;\u001a\u0004\u0018\u00010:\u0012\n\u0008\u0003\u0010=\u001a\u0004\u0018\u00010<\u0012\n\u0008\u0003\u0010?\u001a\u0004\u0018\u00010>\u0012\n\u0008\u0003\u0010A\u001a\u0004\u0018\u00010@\u0012\n\u0008\u0003\u0010C\u001a\u0004\u0018\u00010B\u0012\n\u0008\u0003\u0010E\u001a\u0004\u0018\u00010D\u0012\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010F\u0012\n\u0008\u0003\u0010I\u001a\u0004\u0018\u00010H\u0012\n\u0008\u0003\u0010K\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008L\u0010MB\u0095\u0003\u0008\u0010\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010P\u001a\u00020N\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u0012\u0008\u0010K\u001a\u0004\u0018\u00010J\u0012\u0008\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008L\u0010SJ\u0010\u0010T\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u0012\u0010\\\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\u0012\u0010^\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0012\u0010`\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0012\u0010b\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010cJ\u0012\u0010d\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\u0012\u0010f\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010iJ\u0012\u0010j\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010kJ\u0012\u0010l\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010mJ\u0012\u0010n\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010oJ\u0012\u0010p\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u0012\u0010r\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010sJ\u0012\u0010t\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010uJ\u0012\u0010v\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010wJ\u0012\u0010x\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010yJ\u0012\u0010z\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010{J\u0012\u0010|\u001a\u0004\u0018\u00010*H\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010}J\u0012\u0010~\u001a\u0004\u0018\u00010,H\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0015\u0010\u0080\u0001\u001a\u0004\u0018\u00010.H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0015\u0010\u0082\u0001\u001a\u0004\u0018\u000100H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0015\u0010\u0084\u0001\u001a\u0004\u0018\u000102H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0015\u0010\u0086\u0001\u001a\u0004\u0018\u000104H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0015\u0010\u0088\u0001\u001a\u0004\u0018\u000106H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u0015\u0010\u008a\u0001\u001a\u0004\u0018\u000108H\u00c6\u0003\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0015\u0010\u008c\u0001\u001a\u0004\u0018\u00010:H\u00c6\u0003\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0015\u0010\u008e\u0001\u001a\u0004\u0018\u00010<H\u00c6\u0003\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0015\u0010\u0090\u0001\u001a\u0004\u0018\u00010>H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0015\u0010\u0092\u0001\u001a\u0004\u0018\u00010@H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0015\u0010\u0094\u0001\u001a\u0004\u0018\u00010BH\u00c6\u0003\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0015\u0010\u0096\u0001\u001a\u0004\u0018\u00010DH\u00c6\u0003\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u0015\u0010\u0098\u0001\u001a\u0004\u0018\u00010FH\u00c6\u0003\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0015\u0010\u009a\u0001\u001a\u0004\u0018\u00010HH\u00c6\u0003\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0015\u0010\u009c\u0001\u001a\u0004\u0018\u00010JH\u00c6\u0003\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u00cd\u0003\u0010\u009e\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\"2\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010&2\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010(2\n\u0008\u0003\u0010+\u001a\u0004\u0018\u00010*2\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010,2\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0003\u00101\u001a\u0004\u0018\u0001002\n\u0008\u0003\u00103\u001a\u0004\u0018\u0001022\n\u0008\u0003\u00105\u001a\u0004\u0018\u0001042\n\u0008\u0003\u00107\u001a\u0004\u0018\u0001062\n\u0008\u0003\u00109\u001a\u0004\u0018\u0001082\n\u0008\u0003\u0010;\u001a\u0004\u0018\u00010:2\n\u0008\u0003\u0010=\u001a\u0004\u0018\u00010<2\n\u0008\u0003\u0010?\u001a\u0004\u0018\u00010>2\n\u0008\u0003\u0010A\u001a\u0004\u0018\u00010@2\n\u0008\u0003\u0010C\u001a\u0004\u0018\u00010B2\n\u0008\u0003\u0010E\u001a\u0004\u0018\u00010D2\n\u0008\u0003\u0010G\u001a\u0004\u0018\u00010F2\n\u0008\u0003\u0010I\u001a\u0004\u0018\u00010H2\n\u0008\u0003\u0010K\u001a\u0004\u0018\u00010JH\u00c6\u0001\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0012\u0010\u00a0\u0001\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010UJ\u0013\u0010\u00a1\u0001\u001a\u00020NH\u00d6\u0001\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001f\u0010\u00a5\u0001\u001a\u00030\u00a4\u00012\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J0\u0010\u00af\u0001\u001a\u00030\u00ac\u00012\u0007\u0010\u00a7\u0001\u001a\u00020\u00002\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0003\u0010\u00b0\u0001\u001a\u0005\u0008\u00b1\u0001\u0010UR\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0005\u0010\u00b2\u0001\u001a\u0005\u0008\u00b3\u0001\u0010WR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0007\u0010\u00b4\u0001\u001a\u0005\u0008\u00b5\u0001\u0010YR\u001b\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008\t\u0010\u00b6\u0001\u001a\u0005\u0008\u00b7\u0001\u0010[R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000b\u0010\u00b8\u0001\u001a\u0005\u0008\u00b9\u0001\u0010]R\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\r\u0010\u00ba\u0001\u001a\u0005\u0008\u00bb\u0001\u0010_R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u00bc\u0001\u001a\u0005\u0008\u00bd\u0001\u0010aR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0011\u0010\u00be\u0001\u001a\u0005\u0008\u00bf\u0001\u0010cR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0013\u0010\u00c0\u0001\u001a\u0005\u0008\u00c1\u0001\u0010eR\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0015\u0010\u00c2\u0001\u001a\u0005\u0008\u00c3\u0001\u0010gR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u00c4\u0001\u001a\u0005\u0008\u00c5\u0001\u0010iR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u00c6\u0001\u001a\u0005\u0008\u00c7\u0001\u0010kR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u00c8\u0001\u001a\u0005\u0008\u00c9\u0001\u0010mR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u00ca\u0001\u001a\u0005\u0008\u00cb\u0001\u0010oR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u00cc\u0001\u001a\u0005\u0008\u00cd\u0001\u0010qR\u001b\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u00ce\u0001\u001a\u0005\u0008\u00cf\u0001\u0010sR\u001b\u0010#\u001a\u0004\u0018\u00010\"8\u0006\u00a2\u0006\u000e\n\u0005\u0008#\u0010\u00d0\u0001\u001a\u0005\u0008\u00d1\u0001\u0010uR\u001b\u0010%\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u00d2\u0001\u001a\u0005\u0008\u00d3\u0001\u0010wR\u001b\u0010\'\u001a\u0004\u0018\u00010&8\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u00d4\u0001\u001a\u0005\u0008\u00d5\u0001\u0010yR\u001b\u0010)\u001a\u0004\u0018\u00010(8\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u00d6\u0001\u001a\u0005\u0008\u00d7\u0001\u0010{R\u001b\u0010+\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000e\n\u0005\u0008+\u0010\u00d8\u0001\u001a\u0005\u0008\u00d9\u0001\u0010}R\u001b\u0010-\u001a\u0004\u0018\u00010,8\u0006\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u00da\u0001\u001a\u0005\u0008\u00db\u0001\u0010\u007fR\u001c\u0010/\u001a\u0004\u0018\u00010.8\u0006\u00a2\u0006\u000f\n\u0005\u0008/\u0010\u00dc\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u0081\u0001R\u001c\u00101\u001a\u0004\u0018\u0001008\u0006\u00a2\u0006\u000f\n\u0005\u00081\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u0083\u0001R\u001c\u00103\u001a\u0004\u0018\u0001028\u0006\u00a2\u0006\u000f\n\u0005\u00083\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u0085\u0001R\u001c\u00105\u001a\u0004\u0018\u0001048\u0006\u00a2\u0006\u000f\n\u0005\u00085\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u0087\u0001R\u001c\u00107\u001a\u0004\u0018\u0001068\u0006\u00a2\u0006\u000f\n\u0005\u00087\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u0089\u0001R\u001c\u00109\u001a\u0004\u0018\u0001088\u0006\u00a2\u0006\u000f\n\u0005\u00089\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u008b\u0001R\u001c\u0010;\u001a\u0004\u0018\u00010:8\u0006\u00a2\u0006\u000f\n\u0005\u0008;\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u008d\u0001R\u001c\u0010=\u001a\u0004\u0018\u00010<8\u0006\u00a2\u0006\u000f\n\u0005\u0008=\u0010\u00ea\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u008f\u0001R\u001c\u0010?\u001a\u0004\u0018\u00010>8\u0006\u00a2\u0006\u000f\n\u0005\u0008?\u0010\u00ec\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u0091\u0001R\u001c\u0010A\u001a\u0004\u0018\u00010@8\u0006\u00a2\u0006\u000f\n\u0005\u0008A\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u0093\u0001R\u001c\u0010C\u001a\u0004\u0018\u00010B8\u0006\u00a2\u0006\u000f\n\u0005\u0008C\u0010\u00f0\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u0095\u0001R\u001c\u0010E\u001a\u0004\u0018\u00010D8\u0006\u00a2\u0006\u000f\n\u0005\u0008E\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u0097\u0001R\u001c\u0010G\u001a\u0004\u0018\u00010F8\u0006\u00a2\u0006\u000f\n\u0005\u0008G\u0010\u00f4\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u0099\u0001R\u001c\u0010I\u001a\u0004\u0018\u00010H8\u0006\u00a2\u0006\u000f\n\u0005\u0008I\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u009b\u0001R\u001c\u0010K\u001a\u0004\u0018\u00010J8\u0006\u00a2\u0006\u000f\n\u0005\u0008K\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u009d\u0001\u00a8\u0006\u00fc\u0001"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;",
        "",
        "",
        "subtaskId",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;",
        "enterText",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;",
        "enterPassword",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;",
        "checkLoggedInAccount",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;",
        "openExternalLinkInput",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;",
        "oneTap",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;",
        "cta",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;",
        "notificationsPermissionPrompt",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;",
        "choiceSelection",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;",
        "appAttestation",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;",
        "locationPermissionPrompt",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;",
        "settingsList",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;",
        "signUp",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;",
        "singleSignOn",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;",
        "openLink",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;",
        "webModal",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;",
        "alertDialog",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;",
        "fetchPersistedData",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;",
        "menuDialog",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;",
        "emailVerification",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;",
        "selectAvatar",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;",
        "uploadMedia",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;",
        "enterUsername",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;",
        "inAppNotification",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;",
        "passkey",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;",
        "jsInstrumentation",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;",
        "enterDate",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;",
        "signUpReview",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;",
        "phoneVerification",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;",
        "updateUsers",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;",
        "selectBanner",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;",
        "contactsLiveSyncPermissionPrompt",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;",
        "userRecommendationsList",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;",
        "enterPhone",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;",
        "enterEmail",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;",
        "userRecommendationsUrt",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;",
        "genericUrt",
        "<init>",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;)V",
        "",
        "seen0",
        "seen1",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;",
        "component3",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;",
        "component4",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;",
        "component5",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;",
        "component6",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;",
        "component7",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;",
        "component8",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;",
        "component9",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;",
        "component10",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;",
        "component11",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;",
        "component12",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;",
        "component13",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;",
        "component14",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;",
        "component15",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;",
        "component16",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;",
        "component17",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;",
        "component18",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;",
        "component19",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;",
        "component20",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;",
        "component21",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;",
        "component22",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;",
        "component23",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;",
        "component24",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;",
        "component25",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;",
        "component26",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;",
        "component27",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;",
        "component28",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;",
        "component29",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;",
        "component30",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;",
        "component31",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;",
        "component32",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;",
        "component33",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;",
        "component34",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;",
        "component35",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;",
        "component36",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;",
        "component37",
        "()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;",
        "copy",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getSubtaskId",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;",
        "getEnterText",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;",
        "getEnterPassword",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;",
        "getCheckLoggedInAccount",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;",
        "getOpenExternalLinkInput",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;",
        "getOneTap",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;",
        "getCta",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;",
        "getNotificationsPermissionPrompt",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;",
        "getChoiceSelection",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;",
        "getAppAttestation",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;",
        "getLocationPermissionPrompt",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;",
        "getSettingsList",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;",
        "getSignUp",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;",
        "getSingleSignOn",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;",
        "getOpenLink",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;",
        "getWebModal",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;",
        "getAlertDialog",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;",
        "getFetchPersistedData",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;",
        "getMenuDialog",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;",
        "getEmailVerification",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;",
        "getSelectAvatar",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;",
        "getUploadMedia",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;",
        "getEnterUsername",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;",
        "getInAppNotification",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;",
        "getPasskey",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;",
        "getJsInstrumentation",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;",
        "getEnterDate",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;",
        "getSignUpReview",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;",
        "getPhoneVerification",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;",
        "getUpdateUsers",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;",
        "getSelectBanner",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;",
        "getContactsLiveSyncPermissionPrompt",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;",
        "getUserRecommendationsList",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;",
        "getEnterPhone",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;",
        "getEnterEmail",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;",
        "getUserRecommendationsUrt",
        "Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;",
        "getGenericUrt",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final subtaskId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$Companion;

    invoke-direct {v0}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$Companion;-><init>()V

    sput-object v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->Companion:Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    const/16 v39, 0x1f

    const/16 v40, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    invoke-direct/range {v0 .. v40}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 3
    const-string v2, ""

    .line 4
    :goto_0
    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->subtaskId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, p3

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    goto :goto_2

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    goto :goto_3

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    goto :goto_4

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    goto :goto_5

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    goto :goto_6

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    goto :goto_7

    :cond_6
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    goto :goto_8

    :cond_7
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    goto :goto_9

    :cond_8
    move-object v2, p11

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    goto :goto_11

    :cond_10
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    goto :goto_12

    :cond_11
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    goto :goto_13

    :cond_12
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    :goto_13
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    goto :goto_14

    :cond_13
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    :goto_14
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    goto :goto_15

    :cond_14
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    :goto_15
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    goto :goto_16

    :cond_15
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    :goto_16
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    goto :goto_17

    :cond_16
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    :goto_17
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    goto :goto_18

    :cond_17
    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    :goto_18
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    goto :goto_19

    :cond_18
    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    :goto_19
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    goto :goto_1a

    :cond_19
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    :goto_1a
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    goto :goto_1b

    :cond_1a
    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    :goto_1b
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    goto :goto_1c

    :cond_1b
    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    :goto_1c
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    goto :goto_1d

    :cond_1c
    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    :goto_1d
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    goto :goto_1e

    :cond_1d
    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    :goto_1e
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-nez v2, :cond_1e

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    goto :goto_1f

    :cond_1e
    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    :goto_1f
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1f

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    goto :goto_20

    :cond_1f
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    :goto_20
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_20

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    goto :goto_21

    :cond_20
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    :goto_21
    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_21

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    goto :goto_22

    :cond_21
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    :goto_22
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_22

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    goto :goto_23

    :cond_22
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    :goto_23
    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_23

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    goto :goto_24

    :cond_23
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    :goto_24
    and-int/lit8 v1, p2, 0x10

    if-nez v1, :cond_24

    iput-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    goto :goto_25

    :cond_24
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    :goto_25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "subtask_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_password"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "check_logged_in_account"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "open_external_link_input"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "one_tap"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "cta"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "notifications_permission_prompt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "choice_selection"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "app_attestation"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "location_permission_prompt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "settings_list"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "sign_up"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "single_sign_on"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "open_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "web_modal"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "alert_dialog"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "fetch_persisted_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "menu_dialog"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "email_verification"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "select_avatar"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "upload_media"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_username"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "in_app_notification"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "passkey"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "js_instrumentation"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "sign_up_review"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "phone_verification"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "update_users"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "select_banner"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "contacts_live_sync_permission_prompt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "user_recommendations_list"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_phone"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p36    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "user_recommendations_urt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p37    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "generic_urt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    const-string v2, "subtaskId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->subtaskId:Ljava/lang/String;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    move-object v1, p6

    .line 11
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    move-object v1, p12

    .line 17
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    move-object/from16 v1, p17

    .line 22
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    move-object/from16 v1, p21

    .line 26
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    move-object/from16 v1, p22

    .line 27
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    move-object/from16 v1, p23

    .line 28
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    move-object/from16 v1, p24

    .line 29
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    move-object/from16 v1, p25

    .line 30
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    move-object/from16 v1, p26

    .line 31
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    move-object/from16 v1, p27

    .line 32
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    move-object/from16 v1, p28

    .line 33
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    move-object/from16 v1, p29

    .line 34
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    move-object/from16 v1, p30

    .line 35
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    move-object/from16 v1, p31

    .line 36
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    move-object/from16 v1, p32

    .line 37
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    move-object/from16 v1, p33

    .line 38
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    move-object/from16 v1, p34

    .line 39
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    move-object/from16 v1, p35

    .line 40
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    move-object/from16 v1, p36

    .line 41
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    move-object/from16 v1, p37

    .line 42
    iput-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p39, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p39, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p39, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p39, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p39, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    .line 44
    invoke-direct/range {p1 .. p38}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->subtaskId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->copy(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->subtaskId:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->subtaskId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    if-eqz v0, :cond_7

    :goto_3
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    if-eqz v0, :cond_9

    :goto_4
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    if-eqz v0, :cond_b

    :goto_5
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    if-eqz v0, :cond_d

    :goto_6
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    if-eqz v0, :cond_f

    :goto_7
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    if-eqz v0, :cond_15

    :goto_a
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    if-eqz v0, :cond_1b

    :goto_d
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    const/16 v2, 0xd

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    if-eqz v0, :cond_1d

    :goto_e
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    if-eqz v0, :cond_1f

    :goto_f
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    if-eqz v0, :cond_21

    :goto_10
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    :cond_22
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    if-eqz v0, :cond_23

    :goto_11
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    const/16 v2, 0x11

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    if-eqz v0, :cond_25

    :goto_12
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    const/16 v2, 0x12

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    if-eqz v0, :cond_27

    :goto_13
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    const/16 v2, 0x13

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    if-eqz v0, :cond_29

    :goto_14
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    const/16 v2, 0x14

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    if-eqz v0, :cond_2b

    :goto_15
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    const/16 v2, 0x15

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    if-eqz v0, :cond_2d

    :goto_16
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    const/16 v2, 0x16

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    if-eqz v0, :cond_2f

    :goto_17
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    const/16 v2, 0x17

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    if-eqz v0, :cond_31

    :goto_18
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    const/16 v2, 0x18

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_19

    :cond_32
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    if-eqz v0, :cond_33

    :goto_19
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    const/16 v2, 0x19

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_33
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    if-eqz v0, :cond_35

    :goto_1a
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    const/16 v2, 0x1a

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_35
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    if-eqz v0, :cond_37

    :goto_1b
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    const/16 v2, 0x1b

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_37
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    if-eqz v0, :cond_39

    :goto_1c
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    const/16 v2, 0x1c

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_39
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    if-eqz v0, :cond_3b

    :goto_1d
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    const/16 v2, 0x1d

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    if-eqz v0, :cond_3d

    :goto_1e
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    const/16 v2, 0x1e

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    if-eqz v0, :cond_3f

    :goto_1f
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    const/16 v2, 0x1f

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_20

    :cond_40
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    if-eqz v0, :cond_41

    :goto_20
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    const/16 v2, 0x20

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_41
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_21

    :cond_42
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    if-eqz v0, :cond_43

    :goto_21
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    const/16 v2, 0x21

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_43
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_22

    :cond_44
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    if-eqz v0, :cond_45

    :goto_22
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    const/16 v2, 0x22

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_45
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_23

    :cond_46
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    if-eqz v0, :cond_47

    :goto_23
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput$$serializer;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    const/16 v2, 0x23

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_47
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_24

    :cond_48
    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    if-eqz v0, :cond_49

    :goto_24
    sget-object v0, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    const/16 v1, 0x24

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_49
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->subtaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    return-object v0
.end method

.method public final component11()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    return-object v0
.end method

.method public final component12()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    return-object v0
.end method

.method public final component13()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    return-object v0
.end method

.method public final component14()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    return-object v0
.end method

.method public final component15()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    return-object v0
.end method

.method public final component16()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    return-object v0
.end method

.method public final component17()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    return-object v0
.end method

.method public final component18()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    return-object v0
.end method

.method public final component19()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    return-object v0
.end method

.method public final component20()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    return-object v0
.end method

.method public final component21()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    return-object v0
.end method

.method public final component22()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    return-object v0
.end method

.method public final component23()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    return-object v0
.end method

.method public final component24()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    return-object v0
.end method

.method public final component25()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    return-object v0
.end method

.method public final component26()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    return-object v0
.end method

.method public final component27()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    return-object v0
.end method

.method public final component28()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    return-object v0
.end method

.method public final component29()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    return-object v0
.end method

.method public final component3()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    return-object v0
.end method

.method public final component30()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    return-object v0
.end method

.method public final component31()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    return-object v0
.end method

.method public final component32()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    return-object v0
.end method

.method public final component33()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    return-object v0
.end method

.method public final component34()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    return-object v0
.end method

.method public final component35()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    return-object v0
.end method

.method public final component36()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    return-object v0
.end method

.method public final component37()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    return-object v0
.end method

.method public final component5()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    return-object v0
.end method

.method public final component6()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    return-object v0
.end method

.method public final component7()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    return-object v0
.end method

.method public final component8()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    return-object v0
.end method

.method public final component9()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;)Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "subtask_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_password"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "check_logged_in_account"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "open_external_link_input"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "one_tap"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "cta"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "notifications_permission_prompt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "choice_selection"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "app_attestation"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "location_permission_prompt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "settings_list"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "sign_up"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "single_sign_on"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "open_link"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "web_modal"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "alert_dialog"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "fetch_persisted_data"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "menu_dialog"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "email_verification"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "select_avatar"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "upload_media"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_username"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "in_app_notification"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "passkey"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "js_instrumentation"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_date"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "sign_up_review"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "phone_verification"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "update_users"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "select_banner"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "contacts_live_sync_permission_prompt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "user_recommendations_list"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_phone"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "enter_email"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p36    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "user_recommendations_urt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p37    # Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "generic_urt"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    const-string v0, "subtaskId"

    move-object/from16 v38, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v39, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-object/from16 v0, v39

    invoke-direct/range {v0 .. v37}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;)V

    return-object v39
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->subtaskId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->subtaskId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    iget-object v3, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    iget-object p1, p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getAlertDialog()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    return-object v0
.end method

.method public final getAppAttestation()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    return-object v0
.end method

.method public final getCheckLoggedInAccount()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    return-object v0
.end method

.method public final getChoiceSelection()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    return-object v0
.end method

.method public final getContactsLiveSyncPermissionPrompt()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    return-object v0
.end method

.method public final getCta()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    return-object v0
.end method

.method public final getEmailVerification()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    return-object v0
.end method

.method public final getEnterDate()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    return-object v0
.end method

.method public final getEnterEmail()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    return-object v0
.end method

.method public final getEnterPassword()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    return-object v0
.end method

.method public final getEnterPhone()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    return-object v0
.end method

.method public final getEnterText()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    return-object v0
.end method

.method public final getEnterUsername()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    return-object v0
.end method

.method public final getFetchPersistedData()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    return-object v0
.end method

.method public final getGenericUrt()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    return-object v0
.end method

.method public final getInAppNotification()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    return-object v0
.end method

.method public final getJsInstrumentation()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    return-object v0
.end method

.method public final getLocationPermissionPrompt()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    return-object v0
.end method

.method public final getMenuDialog()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    return-object v0
.end method

.method public final getNotificationsPermissionPrompt()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    return-object v0
.end method

.method public final getOneTap()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    return-object v0
.end method

.method public final getOpenExternalLinkInput()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    return-object v0
.end method

.method public final getOpenLink()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    return-object v0
.end method

.method public final getPasskey()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    return-object v0
.end method

.method public final getPhoneVerification()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    return-object v0
.end method

.method public final getSelectAvatar()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    return-object v0
.end method

.method public final getSelectBanner()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    return-object v0
.end method

.method public final getSettingsList()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    return-object v0
.end method

.method public final getSignUp()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    return-object v0
.end method

.method public final getSignUpReview()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    return-object v0
.end method

.method public final getSingleSignOn()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    return-object v0
.end method

.method public final getSubtaskId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->subtaskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateUsers()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    return-object v0
.end method

.method public final getUploadMedia()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    return-object v0
.end method

.method public final getUserRecommendationsList()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    return-object v0
.end method

.method public final getUserRecommendationsUrt()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    return-object v0
.end method

.method public final getWebModal()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->subtaskId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    if-nez v1, :cond_1e

    move v1, v2

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    if-nez v1, :cond_1f

    move v1, v2

    goto :goto_1f

    :cond_1f
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    if-nez v1, :cond_20

    move v1, v2

    goto :goto_20

    :cond_20
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_21

    :cond_21
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    if-nez v1, :cond_22

    move v1, v2

    goto :goto_22

    :cond_22
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    if-nez v1, :cond_23

    goto :goto_23

    :cond_23
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 39
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->subtaskId:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterText:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;

    iget-object v3, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPassword:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;

    iget-object v4, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->checkLoggedInAccount:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;

    iget-object v5, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openExternalLinkInput:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;

    iget-object v6, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->oneTap:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;

    iget-object v7, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->cta:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;

    iget-object v8, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->notificationsPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;

    iget-object v9, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->choiceSelection:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;

    iget-object v10, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->appAttestation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;

    iget-object v11, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->locationPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;

    iget-object v12, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->settingsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;

    iget-object v13, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUp:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;

    iget-object v14, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->singleSignOn:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->openLink:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->webModal:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->alertDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->fetchPersistedData:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->menuDialog:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->emailVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectAvatar:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->uploadMedia:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterUsername:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->inAppNotification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->passkey:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->jsInstrumentation:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterDate:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->signUpReview:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->phoneVerification:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->updateUsers:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->selectBanner:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->contactsLiveSyncPermissionPrompt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsList:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterPhone:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->enterEmail:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->userRecommendationsUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->genericUrt:Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v38, v15

    const-string v15, "SubtaskInput(subtaskId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enterText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkLoggedInAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openExternalLinkInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneTap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsPermissionPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", choiceSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appAttestation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationPermissionPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleSignOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alertDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchPersistedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", menuDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jsInstrumentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signUpReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactsLiveSyncPermissionPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRecommendationsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enterEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRecommendationsUrt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genericUrt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
