.class public final Lcom/x/thrift/clientapp/gen/EventDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/clientapp/gen/EventDetails$$serializer;,
        Lcom/x/thrift/clientapp/gen/EventDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008E\u0008\u0087\u0008\u0018\u0000 \u00a8\u00012\u00020\u0001:\u0004\u00a9\u0001\u00a8\u0001B\u00e9\u0002\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,B\u00cb\u0002\u0008\u0010\u0012\u0006\u0010-\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0002\u0012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008+\u00100J\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0018\u00103\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00102J\u0012\u00104\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u001e\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00109J\u0012\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010;J\u0012\u0010>\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010;J\u0012\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00109J\u0012\u0010B\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00109J\u0012\u0010E\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u00102J\u0018\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u00102J\u0012\u0010J\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u00109J\u0012\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u00109J\u0012\u0010L\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0012\u0010N\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0018\u0010P\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00102J\u0018\u0010Q\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u00102J\u0012\u0010R\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0018\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u00102J\u0012\u0010U\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u00f2\u0002\u0010Y\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00022\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00022\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)H\u00c6\u0001\u00a2\u0006\u0004\u0008W\u0010XJ\u0010\u0010Z\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008Z\u00109J\u0010\u0010[\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008[\u0010\\J\u001a\u0010^\u001a\u00020\u00102\u0008\u0010]\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\'\u0010h\u001a\u00020e2\u0006\u0010`\u001a\u00020\u00002\u0006\u0010b\u001a\u00020a2\u0006\u0010d\u001a\u00020cH\u0001\u00a2\u0006\u0004\u0008f\u0010gR(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010i\u0012\u0004\u0008k\u0010l\u001a\u0004\u0008j\u00102R(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010i\u0012\u0004\u0008n\u0010l\u001a\u0004\u0008m\u00102R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010o\u0012\u0004\u0008q\u0010l\u001a\u0004\u0008p\u00105R.\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010r\u0012\u0004\u0008t\u0010l\u001a\u0004\u0008s\u00107R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010u\u0012\u0004\u0008w\u0010l\u001a\u0004\u0008v\u00109R\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010x\u0012\u0004\u0008z\u0010l\u001a\u0004\u0008y\u0010;R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010u\u0012\u0004\u0008|\u0010l\u001a\u0004\u0008{\u00109R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010x\u0012\u0004\u0008~\u0010l\u001a\u0004\u0008}\u0010;R$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0011\u0010\u007f\u0012\u0005\u0008\u0081\u0001\u0010l\u001a\u0005\u0008\u0080\u0001\u0010?R$\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0012\u0010x\u0012\u0005\u0008\u0083\u0001\u0010l\u001a\u0005\u0008\u0082\u0001\u0010;R$\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0013\u0010u\u0012\u0005\u0008\u0085\u0001\u0010l\u001a\u0005\u0008\u0084\u0001\u00109R$\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0014\u0010u\u0012\u0005\u0008\u0087\u0001\u0010l\u001a\u0005\u0008\u0086\u0001\u00109R%\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0016\u0010\u0088\u0001\u0012\u0005\u0008\u008a\u0001\u0010l\u001a\u0005\u0008\u0089\u0001\u0010DR%\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0018\u0010\u008b\u0001\u0012\u0005\u0008\u008d\u0001\u0010l\u001a\u0005\u0008\u008c\u0001\u0010GR*\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001a\u0010i\u0012\u0005\u0008\u008f\u0001\u0010l\u001a\u0005\u0008\u008e\u0001\u00102R*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001b\u0010i\u0012\u0005\u0008\u0091\u0001\u0010l\u001a\u0005\u0008\u0090\u0001\u00102R$\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001c\u0010u\u0012\u0005\u0008\u0093\u0001\u0010l\u001a\u0005\u0008\u0092\u0001\u00109R$\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010u\u0012\u0005\u0008\u0095\u0001\u0010l\u001a\u0005\u0008\u0094\u0001\u00109R%\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u001f\u0010\u0096\u0001\u0012\u0005\u0008\u0098\u0001\u0010l\u001a\u0005\u0008\u0097\u0001\u0010MR%\u0010!\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008!\u0010\u0099\u0001\u0012\u0005\u0008\u009b\u0001\u0010l\u001a\u0005\u0008\u009a\u0001\u0010OR*\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008#\u0010i\u0012\u0005\u0008\u009d\u0001\u0010l\u001a\u0005\u0008\u009c\u0001\u00102R*\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008%\u0010i\u0012\u0005\u0008\u009f\u0001\u0010l\u001a\u0005\u0008\u009e\u0001\u00102R%\u0010\'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\'\u0010\u00a0\u0001\u0012\u0005\u0008\u00a2\u0001\u0010l\u001a\u0005\u0008\u00a1\u0001\u0010SR*\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008(\u0010i\u0012\u0005\u0008\u00a4\u0001\u0010l\u001a\u0005\u0008\u00a3\u0001\u00102R%\u0010*\u001a\u0004\u0018\u00010)8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008*\u0010\u00a5\u0001\u0012\u0005\u0008\u00a7\u0001\u0010l\u001a\u0005\u0008\u00a6\u0001\u0010V\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/x/thrift/clientapp/gen/EventDetails;",
        "",
        "",
        "",
        "item_ids",
        "",
        "item_names",
        "",
        "item_count",
        "",
        "Lcom/x/thrift/clientapp/gen/ItemDetails;",
        "item_details",
        "event_info",
        "profile_id",
        "url",
        "cursor_or_page",
        "",
        "promoted",
        "triggered_on",
        "external_referer",
        "internal_referer",
        "Lcom/x/thrift/clientapp/gen/ReferralType;",
        "referral_type",
        "Lcom/x/thrift/clientapp/gen/I18nDetails;",
        "i18n_details",
        "Lcom/x/thrift/clientapp/gen/Item;",
        "items",
        "targets",
        "token",
        "timestamp",
        "Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;",
        "url_resolution_event",
        "Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;",
        "profile_details",
        "Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;",
        "generic_notification_details",
        "Lcom/x/thrift/clientapp/gen/NotificationTabDetails;",
        "notification_tab_details",
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;",
        "deprecated_moments_details",
        "nav_items",
        "Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;",
        "immersive_explore_details",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "()Ljava/lang/Integer;",
        "component4",
        "()Ljava/util/Map;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "component8",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "component12",
        "component13-ZQinpzU",
        "()Lcom/x/thrift/clientapp/gen/ReferralType;",
        "component13",
        "component14",
        "()Lcom/x/thrift/clientapp/gen/I18nDetails;",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;",
        "component20",
        "()Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;",
        "component21",
        "component22",
        "component23",
        "()Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;",
        "component24",
        "component25",
        "()Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;",
        "copy-5-HY_Is",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;)Lcom/x/thrift/clientapp/gen/EventDetails;",
        "copy",
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
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/clientapp/gen/EventDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/util/List;",
        "getItem_ids",
        "getItem_ids$annotations",
        "()V",
        "getItem_names",
        "getItem_names$annotations",
        "Ljava/lang/Integer;",
        "getItem_count",
        "getItem_count$annotations",
        "Ljava/util/Map;",
        "getItem_details",
        "getItem_details$annotations",
        "Ljava/lang/String;",
        "getEvent_info",
        "getEvent_info$annotations",
        "Ljava/lang/Long;",
        "getProfile_id",
        "getProfile_id$annotations",
        "getUrl",
        "getUrl$annotations",
        "getCursor_or_page",
        "getCursor_or_page$annotations",
        "Ljava/lang/Boolean;",
        "getPromoted",
        "getPromoted$annotations",
        "getTriggered_on",
        "getTriggered_on$annotations",
        "getExternal_referer",
        "getExternal_referer$annotations",
        "getInternal_referer",
        "getInternal_referer$annotations",
        "Lcom/x/thrift/clientapp/gen/ReferralType;",
        "getReferral_type-ZQinpzU",
        "getReferral_type-ZQinpzU$annotations",
        "Lcom/x/thrift/clientapp/gen/I18nDetails;",
        "getI18n_details",
        "getI18n_details$annotations",
        "getItems",
        "getItems$annotations",
        "getTargets",
        "getTargets$annotations",
        "getToken",
        "getToken$annotations",
        "getTimestamp",
        "getTimestamp$annotations",
        "Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;",
        "getUrl_resolution_event",
        "getUrl_resolution_event$annotations",
        "Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;",
        "getProfile_details",
        "getProfile_details$annotations",
        "getGeneric_notification_details",
        "getGeneric_notification_details$annotations",
        "getNotification_tab_details",
        "getNotification_tab_details$annotations",
        "Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;",
        "getDeprecated_moments_details",
        "getDeprecated_moments_details$annotations",
        "getNav_items",
        "getNav_items$annotations",
        "Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;",
        "getImmersive_explore_details",
        "getImmersive_explore_details$annotations",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
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

.field public static final Companion:Lcom/x/thrift/clientapp/gen/EventDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final cursor_or_page:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final event_info:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final external_referer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final generic_notification_details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final internal_referer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final item_count:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final item_details:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/ItemDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final item_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final item_names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final nav_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final notification_tab_details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/NotificationTabDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final profile_id:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final promoted:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final triggered_on:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/clientapp/gen/EventDetails$Companion;

    invoke-direct {v2}, Lcom/x/thrift/clientapp/gen/EventDetails$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/clientapp/gen/EventDetails;->Companion:Lcom/x/thrift/clientapp/gen/EventDetails$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/thrift/clientapp/gen/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/twitter/chat/composer/t2;

    invoke-direct {v4, v0}, Lcom/twitter/chat/composer/t2;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/x/thrift/clientapp/gen/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/thrift/clientapp/gen/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/x/thrift/clientapp/gen/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v8, Lcom/x/thrift/clientapp/gen/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v8}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v9, Lcom/x/thrift/clientapp/gen/g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v9}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    new-instance v10, Lcom/x/thrift/clientapp/gen/h;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v10}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v10, 0x19

    new-array v10, v10, [Lkotlin/Lazy;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    aput-object v4, v10, v0

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v1, v10, v0

    const/4 v0, 0x5

    aput-object v1, v10, v0

    const/4 v0, 0x6

    aput-object v1, v10, v0

    const/4 v0, 0x7

    aput-object v1, v10, v0

    const/16 v0, 0x8

    aput-object v1, v10, v0

    const/16 v0, 0x9

    aput-object v1, v10, v0

    const/16 v0, 0xa

    aput-object v1, v10, v0

    const/16 v0, 0xb

    aput-object v1, v10, v0

    const/16 v0, 0xc

    aput-object v1, v10, v0

    const/16 v0, 0xd

    aput-object v1, v10, v0

    const/16 v0, 0xe

    aput-object v6, v10, v0

    const/16 v0, 0xf

    aput-object v7, v10, v0

    const/16 v0, 0x10

    aput-object v1, v10, v0

    const/16 v0, 0x11

    aput-object v1, v10, v0

    const/16 v0, 0x12

    aput-object v1, v10, v0

    const/16 v0, 0x13

    aput-object v1, v10, v0

    const/16 v0, 0x14

    aput-object v8, v10, v0

    const/16 v0, 0x15

    aput-object v9, v10, v0

    const/16 v0, 0x16

    aput-object v1, v10, v0

    const/16 v0, 0x17

    aput-object v2, v10, v0

    const/16 v0, 0x18

    aput-object v1, v10, v0

    sput-object v10, Lcom/x/thrift/clientapp/gen/EventDetails;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    goto :goto_16

    :cond_16
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_18

    iput-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    :goto_18
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p27}, Lcom/x/thrift/clientapp/gen/EventDetails;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/ItemDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/ReferralType;",
            "Lcom/x/thrift/clientapp/gen/I18nDetails;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;",
            "Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/NotificationTabDetails;",
            ">;",
            "Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;",
            "Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    move-object/from16 v1, p25

    .line 29
    iput-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

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
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

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

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v0, p25

    :goto_18
    const/16 v25, 0x0

    move-object/from16 p27, v25

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

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

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    .line 30
    invoke-direct/range {p1 .. p27}, Lcom/x/thrift/clientapp/gen/EventDetails;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p25}, Lcom/x/thrift/clientapp/gen/EventDetails;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/b1;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    sget-object v2, Lcom/x/thrift/clientapp/gen/ItemDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/ItemDetails$$serializer;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/b1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/clientapp/gen/Item$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/Item$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/clientapp/gen/Item$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/Item$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/clientapp/gen/GenericNotificationDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/GenericNotificationDetails$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/clientapp/gen/NotificationTabDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/NotificationTabDetails$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$6()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/clientapp/gen/Item$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/Item$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/EventDetails;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/clientapp/gen/EventDetails;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/EventDetails;->_childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/EventDetails;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-5-HY_Is$default(Lcom/x/thrift/clientapp/gen/EventDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;ILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/EventDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
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

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/x/thrift/clientapp/gen/EventDetails;->copy-5-HY_Is(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;)Lcom/x/thrift/clientapp/gen/EventDetails;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/EventDetails;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/EventDetails;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/EventDetails;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/EventDetails;->_childSerializers$_anonymous_$6()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCursor_or_page$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeprecated_moments_details$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEvent_info$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExternal_referer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGeneric_notification_details$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getI18n_details$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImmersive_explore_details$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInternal_referer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItem_count$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItem_details$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItem_ids$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItem_names$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNav_items$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNotification_tab_details$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProfile_details$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProfile_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPromoted$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferral_type-ZQinpzU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTargets$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTriggered_on$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUrl_resolution_event$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/clientapp/gen/EventDetails;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/clientapp/gen/EventDetails;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/clientapp/gen/EventDetails;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lcom/x/thrift/clientapp/gen/ReferralType$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/ReferralType$$serializer;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lcom/x/thrift/clientapp/gen/I18nDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/I18nDetails$$serializer;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    if-eqz v1, :cond_1d

    :goto_e
    const/16 v1, 0xe

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    if-eqz v1, :cond_1f

    :goto_f
    const/16 v1, 0xf

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    if-eqz v1, :cond_23

    :goto_11
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    if-eqz v1, :cond_25

    :goto_12
    sget-object v1, Lcom/x/thrift/service/talon/gen/UrlResolutionEvent$$serializer;->INSTANCE:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent$$serializer;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    const/16 v3, 0x12

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    if-eqz v1, :cond_27

    :goto_13
    sget-object v1, Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails$$serializer;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    const/16 v3, 0x13

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    if-eqz v1, :cond_29

    :goto_14
    const/16 v1, 0x14

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    if-eqz v1, :cond_2b

    :goto_15
    const/16 v1, 0x15

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    if-eqz v1, :cond_2d

    :goto_16
    sget-object v1, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$$serializer;->INSTANCE:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails$$serializer;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    const/16 v3, 0x16

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    if-eqz v1, :cond_2f

    :goto_17
    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    if-eqz v0, :cond_31

    :goto_18
    sget-object v0, Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails$$serializer;

    iget-object p0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    const/16 v1, 0x18

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_31
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    return-object v0
.end method

.method public final component13-ZQinpzU()Lcom/x/thrift/clientapp/gen/ReferralType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    return-object v0
.end method

.method public final component14()Lcom/x/thrift/clientapp/gen/I18nDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    return-object v0
.end method

.method public final component20()Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/NotificationTabDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/ItemDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy-5-HY_Is(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;)Lcom/x/thrift/clientapp/gen/EventDetails;
    .locals 28
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/thrift/clientapp/gen/ReferralType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/thrift/clientapp/gen/I18nDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/ItemDetails;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/ReferralType;",
            "Lcom/x/thrift/clientapp/gen/I18nDetails;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;",
            "Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/NotificationTabDetails;",
            ">;",
            "Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;",
            "Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;",
            ")",
            "Lcom/x/thrift/clientapp/gen/EventDetails;"
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

    new-instance v27, Lcom/x/thrift/clientapp/gen/EventDetails;

    move-object/from16 v0, v27

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/x/thrift/clientapp/gen/EventDetails;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ReferralType;Lcom/x/thrift/clientapp/gen/I18nDetails;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;Ljava/util/List;Ljava/util/List;Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v27
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
    instance-of v1, p1, Lcom/x/thrift/clientapp/gen/EventDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/clientapp/gen/EventDetails;

    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    iget-object p1, p1, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getCursor_or_page()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeprecated_moments_details()Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    return-object v0
.end method

.method public final getEvent_info()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternal_referer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeneric_notification_details()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/GenericNotificationDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    return-object v0
.end method

.method public final getI18n_details()Lcom/x/thrift/clientapp/gen/I18nDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    return-object v0
.end method

.method public final getImmersive_explore_details()Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    return-object v0
.end method

.method public final getInternal_referer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_count()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItem_details()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/ItemDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    return-object v0
.end method

.method public final getItem_ids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    return-object v0
.end method

.method public final getItem_names()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getNav_items()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    return-object v0
.end method

.method public final getNotification_tab_details()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/NotificationTabDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    return-object v0
.end method

.method public final getProfile_details()Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    return-object v0
.end method

.method public final getProfile_id()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPromoted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReferral_type-ZQinpzU()Lcom/x/thrift/clientapp/gen/ReferralType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    return-object v0
.end method

.method public final getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/clientapp/gen/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggered_on()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl_resolution_event()Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/ReferralType;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/ReferralType;->hashCode-impl(I)I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/I18nDetails;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    if-nez v2, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_ids:Ljava/util/List;

    iget-object v2, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_names:Ljava/util/List;

    iget-object v3, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_count:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->item_details:Ljava/util/Map;

    iget-object v5, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->event_info:Ljava/lang/String;

    iget-object v6, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_id:Ljava/lang/Long;

    iget-object v7, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->url:Ljava/lang/String;

    iget-object v8, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->cursor_or_page:Ljava/lang/Long;

    iget-object v9, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->promoted:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->triggered_on:Ljava/lang/Long;

    iget-object v11, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->external_referer:Ljava/lang/String;

    iget-object v12, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->internal_referer:Ljava/lang/String;

    iget-object v13, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->referral_type:Lcom/x/thrift/clientapp/gen/ReferralType;

    iget-object v14, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->i18n_details:Lcom/x/thrift/clientapp/gen/I18nDetails;

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->items:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->targets:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->token:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->timestamp:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->url_resolution_event:Lcom/x/thrift/service/talon/gen/UrlResolutionEvent;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->profile_details:Lcom/x/thrift/clientevent/domains/profile/v1/thriftjava/ProfileDetails;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->generic_notification_details:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->notification_tab_details:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->deprecated_moments_details:Lcom/x/thrift/moments/scribing/thriftjava/MomentDetails;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->nav_items:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/x/thrift/clientapp/gen/EventDetails;->immersive_explore_details:Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v26, v15

    const-string v15, "EventDetails(item_ids="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item_names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event_info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile_id="

    const-string v2, ", url="

    invoke-static {v6, v5, v1, v2, v0}, Lcom/twitter/rooms/subsystem/api/args/y;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", cursor_or_page="

    const-string v2, ", promoted="

    invoke-static {v8, v7, v1, v2, v0}, Lcom/twitter/rooms/subsystem/api/args/y;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggered_on="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", external_referer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internal_referer="

    const-string v2, ", referral_type="

    invoke-static {v0, v11, v1, v12, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", i18n_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targets="

    const-string v2, ", token="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/d;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", timestamp="

    const-string v2, ", url_resolution_event="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generic_notification_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notification_tab_details="

    const-string v2, ", deprecated_moments_details="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/d;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nav_items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", immersive_explore_details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
