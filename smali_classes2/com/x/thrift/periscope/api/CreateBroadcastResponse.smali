.class public final Lcom/x/thrift/periscope/api/CreateBroadcastResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;,
        Lcom/x/thrift/periscope/api/CreateBroadcastResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008T\u0008\u0087\u0008\u0018\u0000 \u00bd\u00012\u00020\u0001:\u0004\u00be\u0001\u00bd\u0001B\u00a9\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010.B\u008d\u0003\u0008\u0010\u0012\u0006\u0010/\u001a\u00020\u0014\u0012\u0006\u00100\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0019\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008-\u00103J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00105J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00105J\u0010\u00108\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00105J\u0012\u0010=\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00105J\u0010\u0010@\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00105J\u0010\u0010A\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00105J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00105J\u0012\u0010C\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010;J\u0012\u0010D\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00105J\u0012\u0010I\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010GJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00105J\u0018\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0018\u0010M\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010LJ\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u00105J\u0012\u0010O\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010;J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00105J\u0012\u0010Q\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u00105J\u0012\u0010R\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u00105J\u0012\u0010S\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010;J\u0012\u0010T\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u00105J\u0012\u0010U\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010;J\u0012\u0010V\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010;J\u0012\u0010W\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u00105J\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u00105J\u0010\u0010Y\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u00105J\u0012\u0010Z\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u00105J\u0012\u0010[\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u00105J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u00105J\u0010\u0010]\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u00105J\u00b4\u0003\u0010^\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00192\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010`\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008`\u00105J\u0010\u0010a\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008a\u0010bJ\u001a\u0010d\u001a\u00020\u00082\u0008\u0010c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\'\u0010n\u001a\u00020k2\u0006\u0010f\u001a\u00020\u00002\u0006\u0010h\u001a\u00020g2\u0006\u0010j\u001a\u00020iH\u0001\u00a2\u0006\u0004\u0008l\u0010mR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010o\u0012\u0004\u0008q\u0010r\u001a\u0004\u0008p\u00105R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010o\u0012\u0004\u0008t\u0010r\u001a\u0004\u0008s\u00105R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010o\u0012\u0004\u0008v\u0010r\u001a\u0004\u0008u\u00105R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010w\u0012\u0004\u0008y\u0010r\u001a\u0004\u0008x\u00109R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010z\u0012\u0004\u0008|\u0010r\u001a\u0004\u0008{\u0010;R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010o\u0012\u0004\u0008~\u0010r\u001a\u0004\u0008}\u00105R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u000c\u0010\u007f\u0012\u0005\u0008\u0081\u0001\u0010r\u001a\u0005\u0008\u0080\u0001\u0010>R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\r\u0010o\u0012\u0005\u0008\u0083\u0001\u0010r\u001a\u0005\u0008\u0082\u0001\u00105R\"\u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u000e\u0010o\u0012\u0005\u0008\u0085\u0001\u0010r\u001a\u0005\u0008\u0084\u0001\u00105R\"\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u000f\u0010o\u0012\u0005\u0008\u0087\u0001\u0010r\u001a\u0005\u0008\u0086\u0001\u00105R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0010\u0010o\u0012\u0005\u0008\u0089\u0001\u0010r\u001a\u0005\u0008\u0088\u0001\u00105R$\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0011\u0010z\u0012\u0005\u0008\u008b\u0001\u0010r\u001a\u0005\u0008\u008a\u0001\u0010;R%\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0013\u0010\u008c\u0001\u0012\u0005\u0008\u008e\u0001\u0010r\u001a\u0005\u0008\u008d\u0001\u0010ER%\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0015\u0010\u008f\u0001\u0012\u0005\u0008\u0091\u0001\u0010r\u001a\u0005\u0008\u0090\u0001\u0010GR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0016\u0010o\u0012\u0005\u0008\u0093\u0001\u0010r\u001a\u0005\u0008\u0092\u0001\u00105R%\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0017\u0010\u008f\u0001\u0012\u0005\u0008\u0095\u0001\u0010r\u001a\u0005\u0008\u0094\u0001\u0010GR$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0018\u0010o\u0012\u0005\u0008\u0097\u0001\u0010r\u001a\u0005\u0008\u0096\u0001\u00105R+\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001a\u0010\u0098\u0001\u0012\u0005\u0008\u009a\u0001\u0010r\u001a\u0005\u0008\u0099\u0001\u0010LR+\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001c\u0010\u0098\u0001\u0012\u0005\u0008\u009c\u0001\u0010r\u001a\u0005\u0008\u009b\u0001\u0010LR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010o\u0012\u0005\u0008\u009e\u0001\u0010r\u001a\u0005\u0008\u009d\u0001\u00105R$\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010z\u0012\u0005\u0008\u00a0\u0001\u0010r\u001a\u0005\u0008\u009f\u0001\u0010;R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010o\u0012\u0005\u0008\u00a2\u0001\u0010r\u001a\u0005\u0008\u00a1\u0001\u00105R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008 \u0010o\u0012\u0005\u0008\u00a4\u0001\u0010r\u001a\u0005\u0008\u00a3\u0001\u00105R$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008!\u0010o\u0012\u0005\u0008\u00a6\u0001\u0010r\u001a\u0005\u0008\u00a5\u0001\u00105R$\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\"\u0010z\u0012\u0005\u0008\u00a8\u0001\u0010r\u001a\u0005\u0008\u00a7\u0001\u0010;R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008#\u0010o\u0012\u0005\u0008\u00aa\u0001\u0010r\u001a\u0005\u0008\u00a9\u0001\u00105R$\u0010$\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008$\u0010z\u0012\u0005\u0008\u00ac\u0001\u0010r\u001a\u0005\u0008\u00ab\u0001\u0010;R$\u0010%\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008%\u0010z\u0012\u0005\u0008\u00ae\u0001\u0010r\u001a\u0005\u0008\u00ad\u0001\u0010;R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008&\u0010o\u0012\u0005\u0008\u00b0\u0001\u0010r\u001a\u0005\u0008\u00af\u0001\u00105R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\'\u0010o\u0012\u0005\u0008\u00b2\u0001\u0010r\u001a\u0005\u0008\u00b1\u0001\u00105R\"\u0010(\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008(\u0010o\u0012\u0005\u0008\u00b4\u0001\u0010r\u001a\u0005\u0008\u00b3\u0001\u00105R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008)\u0010o\u0012\u0005\u0008\u00b6\u0001\u0010r\u001a\u0005\u0008\u00b5\u0001\u00105R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008*\u0010o\u0012\u0005\u0008\u00b8\u0001\u0010r\u001a\u0005\u0008\u00b7\u0001\u00105R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008+\u0010o\u0012\u0005\u0008\u00ba\u0001\u0010r\u001a\u0005\u0008\u00b9\u0001\u00105R\"\u0010,\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008,\u0010o\u0012\u0005\u0008\u00bc\u0001\u0010r\u001a\u0005\u0008\u00bb\u0001\u00105\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/CreateBroadcastResponse;",
        "",
        "",
        "accessToken",
        "authToken",
        "application",
        "Lcom/x/thrift/periscope/api/PsBroadcast;",
        "broadcast",
        "",
        "canShareTwitter",
        "channel",
        "Lcom/x/thrift/periscope/api/ChannelPermissions;",
        "channelPerms",
        "cipher",
        "credential",
        "endpoint",
        "host",
        "noIncognitoGuestsAllowed",
        "",
        "participantIndex",
        "",
        "port",
        "privateProtocol",
        "privatePort",
        "protocol",
        "",
        "pspVersion",
        "Lcom/x/thrift/periscope/api/PsPublishLadderEntry;",
        "publishLadder",
        "publisher",
        "readOnly",
        "replayAccessToken",
        "replayEndpoint",
        "roomId",
        "sendChatLatencyStats",
        "shareUrl",
        "shouldLog",
        "shouldVerifySignature",
        "signerKey",
        "signerToken",
        "streamName",
        "subscriber",
        "thumbnailUploadUrl",
        "uploadUrl",
        "webrtcGwUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "seen1",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/x/thrift/periscope/api/PsBroadcast;",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "component7",
        "()Lcom/x/thrift/periscope/api/ChannelPermissions;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/lang/Long;",
        "component14",
        "()Ljava/lang/Integer;",
        "component15",
        "component16",
        "component17",
        "component18",
        "()Ljava/util/List;",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/periscope/api/CreateBroadcastResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/CreateBroadcastResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getAccessToken",
        "getAccessToken$annotations",
        "()V",
        "getAuthToken",
        "getAuthToken$annotations",
        "getApplication",
        "getApplication$annotations",
        "Lcom/x/thrift/periscope/api/PsBroadcast;",
        "getBroadcast",
        "getBroadcast$annotations",
        "Ljava/lang/Boolean;",
        "getCanShareTwitter",
        "getCanShareTwitter$annotations",
        "getChannel",
        "getChannel$annotations",
        "Lcom/x/thrift/periscope/api/ChannelPermissions;",
        "getChannelPerms",
        "getChannelPerms$annotations",
        "getCipher",
        "getCipher$annotations",
        "getCredential",
        "getCredential$annotations",
        "getEndpoint",
        "getEndpoint$annotations",
        "getHost",
        "getHost$annotations",
        "getNoIncognitoGuestsAllowed",
        "getNoIncognitoGuestsAllowed$annotations",
        "Ljava/lang/Long;",
        "getParticipantIndex",
        "getParticipantIndex$annotations",
        "Ljava/lang/Integer;",
        "getPort",
        "getPort$annotations",
        "getPrivateProtocol",
        "getPrivateProtocol$annotations",
        "getPrivatePort",
        "getPrivatePort$annotations",
        "getProtocol",
        "getProtocol$annotations",
        "Ljava/util/List;",
        "getPspVersion",
        "getPspVersion$annotations",
        "getPublishLadder",
        "getPublishLadder$annotations",
        "getPublisher",
        "getPublisher$annotations",
        "getReadOnly",
        "getReadOnly$annotations",
        "getReplayAccessToken",
        "getReplayAccessToken$annotations",
        "getReplayEndpoint",
        "getReplayEndpoint$annotations",
        "getRoomId",
        "getRoomId$annotations",
        "getSendChatLatencyStats",
        "getSendChatLatencyStats$annotations",
        "getShareUrl",
        "getShareUrl$annotations",
        "getShouldLog",
        "getShouldLog$annotations",
        "getShouldVerifySignature",
        "getShouldVerifySignature$annotations",
        "getSignerKey",
        "getSignerKey$annotations",
        "getSignerToken",
        "getSignerToken$annotations",
        "getStreamName",
        "getStreamName$annotations",
        "getSubscriber",
        "getSubscriber$annotations",
        "getThumbnailUploadUrl",
        "getThumbnailUploadUrl$annotations",
        "getUploadUrl",
        "getUploadUrl$annotations",
        "getWebrtcGwUrl",
        "getWebrtcGwUrl$annotations",
        "Companion",
        "$serializer",
        "-libs-periscope-thrift-api"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/x/thrift/periscope/api/CreateBroadcastResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final application:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final authToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final broadcast:Lcom/x/thrift/periscope/api/PsBroadcast;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final canShareTwitter:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cipher:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final credential:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final endpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final noIncognitoGuestsAllowed:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final participantIndex:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final port:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final privatePort:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final privateProtocol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final protocol:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pspVersion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final publishLadder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsPublishLadderEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final publisher:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final readOnly:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final replayAccessToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final replayEndpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sendChatLatencyStats:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final shareUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final shouldLog:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final shouldVerifySignature:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final signerKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final signerToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final streamName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final subscriber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final thumbnailUploadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final uploadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final webrtcGwUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$Companion;

    invoke-direct {v1}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$Companion;-><init>()V

    sput-object v1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->Companion:Lcom/x/thrift/periscope/api/CreateBroadcastResponse$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/thrift/periscope/api/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    new-instance v3, Lcom/x/thrift/periscope/api/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v3, 0x23

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    const/4 v4, 0x7

    aput-object v0, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    const/16 v4, 0x9

    aput-object v0, v3, v4

    const/16 v4, 0xa

    aput-object v0, v3, v4

    const/16 v4, 0xb

    aput-object v0, v3, v4

    const/16 v4, 0xc

    aput-object v0, v3, v4

    const/16 v4, 0xd

    aput-object v0, v3, v4

    const/16 v4, 0xe

    aput-object v0, v3, v4

    const/16 v4, 0xf

    aput-object v0, v3, v4

    const/16 v4, 0x10

    aput-object v0, v3, v4

    const/16 v4, 0x11

    aput-object v2, v3, v4

    const/16 v2, 0x12

    aput-object v1, v3, v2

    const/16 v1, 0x13

    aput-object v0, v3, v1

    const/16 v1, 0x14

    aput-object v0, v3, v1

    const/16 v1, 0x15

    aput-object v0, v3, v1

    const/16 v1, 0x16

    aput-object v0, v3, v1

    const/16 v1, 0x17

    aput-object v0, v3, v1

    const/16 v1, 0x18

    aput-object v0, v3, v1

    const/16 v1, 0x19

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    aput-object v0, v3, v1

    const/16 v1, 0x1b

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    aput-object v0, v3, v1

    const/16 v1, 0x20

    aput-object v0, v3, v1

    const/16 v1, 0x21

    aput-object v0, v3, v1

    const/16 v1, 0x22

    aput-object v0, v3, v1

    sput-object v3, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v5, 0x0

    if-nez v2, :cond_23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-string v3, ""

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    :goto_3
    move-object v2, p6

    goto :goto_4

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    goto :goto_3

    :goto_4
    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->broadcast:Lcom/x/thrift/periscope/api/PsBroadcast;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    goto :goto_5

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    goto :goto_7

    :cond_6
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    goto :goto_12

    :cond_11
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    goto :goto_13

    :cond_12
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    :goto_13
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    :goto_14
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    goto :goto_15

    :cond_14
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    :goto_15
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    goto :goto_16

    :cond_15
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    :goto_16
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    goto :goto_17

    :cond_16
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    :goto_17
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    goto :goto_18

    :cond_17
    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    :goto_18
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    goto :goto_19

    :cond_18
    move-object/from16 v2, p27

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    :goto_19
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    goto :goto_1a

    :cond_19
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    :goto_1a
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1a
    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    :goto_1b
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1b
    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    :goto_1c
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    goto :goto_1d

    :cond_1c
    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    :goto_1d
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    goto :goto_1e

    :cond_1d
    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    :goto_1e
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-nez v2, :cond_1e

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    goto :goto_1f

    :cond_1e
    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    :goto_1f
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1f

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    goto :goto_20

    :cond_1f
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    :goto_20
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_20

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    goto :goto_21

    :cond_20
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    :goto_21
    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_21

    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    :goto_22
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_22

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    :goto_23
    return-void

    :cond_23
    filled-new-array {p1, p2}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v2

    sget-object v3, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;

    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/internal/z1;->a([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v5
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/periscope/api/PsBroadcast;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/periscope/api/ChannelPermissions;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/PsBroadcast;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/ChannelPermissions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsPublishLadderEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p31

    move-object/from16 v6, p35

    const-string v7, "accessToken"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "broadcast"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "credential"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "endpoint"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "streamName"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webrtcGwUrl"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->broadcast:Lcom/x/thrift/periscope/api/PsBroadcast;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    .line 11
    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 13
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 14
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    .line 33
    iput-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    .line 37
    iput-object v6, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    .line 38
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v3

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v3

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v3

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v3

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v23, v3

    goto :goto_12

    :cond_12
    move-object/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v24, v3

    goto :goto_13

    :cond_13
    move-object/from16 v24, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v25, v3

    goto :goto_14

    :cond_14
    move-object/from16 v25, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v26, v3

    goto :goto_15

    :cond_15
    move-object/from16 v26, p23

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v27, v3

    goto :goto_16

    :cond_16
    move-object/from16 v27, p24

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v28, v3

    goto :goto_17

    :cond_17
    move-object/from16 v28, p25

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v29, v3

    goto :goto_18

    :cond_18
    move-object/from16 v29, p26

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v30, v3

    goto :goto_19

    :cond_19
    move-object/from16 v30, p27

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v31, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p28

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v32, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p29

    :goto_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    move-object/from16 v33, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p30

    :goto_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    move-object/from16 v34, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, p31

    :goto_1d
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    move-object/from16 v35, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, p32

    :goto_1e
    and-int/lit8 v0, p37, 0x1

    if-eqz v0, :cond_1f

    move-object/from16 v36, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v36, p33

    :goto_1f
    and-int/lit8 v0, p37, 0x2

    if-eqz v0, :cond_20

    move-object/from16 v37, v3

    goto :goto_20

    :cond_20
    move-object/from16 v37, p34

    :goto_20
    and-int/lit8 v0, p37, 0x4

    if-eqz v0, :cond_21

    move-object/from16 v38, v2

    goto :goto_21

    :cond_21
    move-object/from16 v38, p35

    :goto_21
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v38}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/periscope/api/PsPublishLadderEntry$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsPublishLadderEntry$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/periscope/api/CreateBroadcastResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/x/thrift/periscope/api/CreateBroadcastResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->broadcast:Lcom/x/thrift/periscope/api/PsBroadcast;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p37, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
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

    move-object/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/periscope/api/CreateBroadcastResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAccessToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getApplication$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAuthToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBroadcast$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanShareTwitter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChannel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChannelPerms$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCipher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCredential$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEndpoint$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHost$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNoIncognitoGuestsAllowed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getParticipantIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPort$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrivatePort$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrivateProtocol$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProtocol$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPspVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublishLadder$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublisher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadOnly$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReplayAccessToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReplayEndpoint$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoomId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSendChatLatencyStats$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShareUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldLog$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldVerifySignature$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignerKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignerToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStreamName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThumbnailUploadUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUploadUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebrtcGwUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/CreateBroadcastResponse;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lcom/x/thrift/periscope/api/PsBroadcast$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsBroadcast$$serializer;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->broadcast:Lcom/x/thrift/periscope/api/PsBroadcast;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lcom/x/thrift/periscope/api/ChannelPermissions$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/ChannelPermissions$$serializer;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_7
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    const/16 v4, 0xa

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    const/16 v4, 0xb

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    const/16 v4, 0xc

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    const/16 v4, 0xd

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    const/16 v4, 0xf

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    const/16 v4, 0x10

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    if-eqz v1, :cond_21

    :goto_10
    const/16 v1, 0x11

    aget-object v3, v0, v1

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/i;

    iget-object v4, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    if-eqz v1, :cond_23

    :goto_11
    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    if-eqz v0, :cond_25

    :goto_12
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    :goto_13
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    const/16 v3, 0x14

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    if-eqz v0, :cond_29

    :goto_14
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :goto_15
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_2d

    :goto_16
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    const/16 v3, 0x17

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    :goto_17
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    const/16 v3, 0x18

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    if-eqz v0, :cond_31

    :goto_18
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    const/16 v3, 0x19

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_19

    :cond_32
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    :goto_19
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    const/16 v3, 0x1a

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_33
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    :goto_1a
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    const/16 v3, 0x1b

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_35
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    if-eqz v0, :cond_37

    :goto_1b
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_37
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    if-eqz v0, :cond_39

    :goto_1c
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_39
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :goto_1d
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    if-eqz v0, :cond_3d

    :goto_1e
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    if-eqz v0, :cond_3f

    :goto_1f
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    const/16 v3, 0x20

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_20

    :cond_40
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    if-eqz v0, :cond_41

    :goto_20
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    const/16 v3, 0x21

    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_41
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_21

    :cond_42
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    :goto_21
    const/16 v0, 0x22

    iget-object p0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_43
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsPublishLadderEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component28()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/periscope/api/PsBroadcast;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->broadcast:Lcom/x/thrift/periscope/api/PsBroadcast;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/x/thrift/periscope/api/ChannelPermissions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/periscope/api/CreateBroadcastResponse;
    .locals 38
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/periscope/api/PsBroadcast;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/thrift/periscope/api/ChannelPermissions;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/PsBroadcast;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/ChannelPermissions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsPublishLadderEntry;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/thrift/periscope/api/CreateBroadcastResponse;"
        }
    .end annotation

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

    const-string v0, "accessToken"

    move-object/from16 v36, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcast"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webrtcGwUrl"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v37, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-direct/range {v0 .. v35}, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsBroadcast;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/ChannelPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v37
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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->broadcast:Lcom/x/thrift/periscope/api/PsBroadcast;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->broadcast:Lcom/x/thrift/periscope/api/PsBroadcast;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getApplication()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getBroadcast()Lcom/x/thrift/periscope/api/PsBroadcast;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->broadcast:Lcom/x/thrift/periscope/api/PsBroadcast;

    return-object v0
.end method

.method public final getCanShareTwitter()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelPerms()Lcom/x/thrift/periscope/api/ChannelPermissions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    return-object v0
.end method

.method public final getCipher()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    return-object v0
.end method

.method public final getCredential()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoIncognitoGuestsAllowed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getParticipantIndex()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPort()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrivatePort()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrivateProtocol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getPspVersion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    return-object v0
.end method

.method public final getPublishLadder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsPublishLadderEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    return-object v0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadOnly()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReplayAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplayEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendChatLatencyStats()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShareUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldLog()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldVerifySignature()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSignerKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignerToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailUploadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebrtcGwUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->broadcast:Lcom/x/thrift/periscope/api/PsBroadcast;

    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/PsBroadcast;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/x/thrift/periscope/api/ChannelPermissions;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    if-nez v2, :cond_17

    move v2, v3

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v3

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v3

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v3

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 38
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->accessToken:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->authToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->application:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->broadcast:Lcom/x/thrift/periscope/api/PsBroadcast;

    iget-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->canShareTwitter:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channel:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->channelPerms:Lcom/x/thrift/periscope/api/ChannelPermissions;

    iget-object v8, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->cipher:Ljava/lang/String;

    iget-object v9, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->credential:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->endpoint:Ljava/lang/String;

    iget-object v11, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->host:Ljava/lang/String;

    iget-object v12, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->participantIndex:Ljava/lang/Long;

    iget-object v14, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->port:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privateProtocol:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->privatePort:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->protocol:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->pspVersion:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publishLadder:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->publisher:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->readOnly:Ljava/lang/Boolean;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayAccessToken:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->replayEndpoint:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->roomId:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->sendChatLatencyStats:Ljava/lang/Boolean;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shareUrl:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldLog:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->shouldVerifySignature:Ljava/lang/Boolean;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerKey:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->signerToken:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->streamName:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->subscriber:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->thumbnailUploadUrl:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->uploadUrl:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastResponse;->webrtcGwUrl:Ljava/lang/String;

    const-string v0, "CreateBroadcastResponse(accessToken="

    move-object/from16 v36, v15

    const-string v15, ", authToken="

    move-object/from16 v37, v14

    const-string v14, ", application="

    invoke-static {v0, v1, v15, v2, v14}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShareTwitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    const-string v2, ", channelPerms="

    invoke-static {v5, v1, v6, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cipher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint="

    const-string v2, ", host="

    invoke-static {v0, v9, v1, v10, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", noIncognitoGuestsAllowed="

    const-string v2, ", participantIndex="

    invoke-static {v12, v11, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateProtocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", privatePort="

    const-string v2, ", protocol="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v4, v3, v1, v2, v0}, Landroidx/work/impl/workers/a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", pspVersion="

    const-string v2, ", publishLadder="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/camera/camera2/internal/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replayAccessToken="

    const-string v2, ", replayEndpoint="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", roomId="

    const-string v2, ", sendChatLatencyStats="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", shareUrl="

    const-string v2, ", shouldLog="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", shouldVerifySignature="

    const-string v2, ", signerKey="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v0, v3, v1, v4, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", signerToken="

    const-string v2, ", streamName="

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", subscriber="

    const-string v2, ", thumbnailUploadUrl="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", uploadUrl="

    const-string v2, ", webrtcGwUrl="

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v36

    invoke-static {v0, v2, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
