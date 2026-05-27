.class public final Lcom/x/thrift/periscope/api/CreateBroadcastRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/CreateBroadcastRequest$$serializer;,
        Lcom/x/thrift/periscope/api/CreateBroadcastRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00089\u0008\u0087\u0008\u0018\u0000 \u0089\u00012\u00020\u0001:\u0004\u008a\u0001\u0089\u0001B\u00b9\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008!\u0010\"B\u009d\u0002\u0008\u0010\u0012\u0006\u0010#\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000b\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008!\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010(J\u0018\u00100\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0018\u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00101J\u0012\u00105\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00085\u00103J\u0012\u00106\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00103J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010(J\u0012\u00108\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00088\u0010(J\u0012\u00109\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010(J\u0012\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010*J\u0012\u0010=\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010(J\u0018\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00101J\u0012\u0010?\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00103J\u0012\u0010@\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00103J\u0012\u0010A\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010*J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010(J\u0012\u0010C\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00103J\u0012\u0010D\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010(J\u00c2\u0002\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008G\u0010(J\u0010\u0010H\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010K\u001a\u00020\r2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\'\u0010U\u001a\u00020R2\u0006\u0010M\u001a\u00020\u00002\u0006\u0010O\u001a\u00020N2\u0006\u0010Q\u001a\u00020PH\u0001\u00a2\u0006\u0004\u0008S\u0010TR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010V\u0012\u0004\u0008X\u0010Y\u001a\u0004\u0008W\u0010(R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010Z\u0012\u0004\u0008\\\u0010Y\u001a\u0004\u0008[\u0010*R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010Z\u0012\u0004\u0008^\u0010Y\u001a\u0004\u0008]\u0010*R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010_\u0012\u0004\u0008a\u0010Y\u001a\u0004\u0008`\u0010-R\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010_\u0012\u0004\u0008c\u0010Y\u001a\u0004\u0008b\u0010-R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010V\u0012\u0004\u0008e\u0010Y\u001a\u0004\u0008d\u0010(R(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010f\u0012\u0004\u0008h\u0010Y\u001a\u0004\u0008g\u00101R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010i\u0012\u0004\u0008k\u0010Y\u001a\u0004\u0008j\u00103R(\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010f\u0012\u0004\u0008m\u0010Y\u001a\u0004\u0008l\u00101R\"\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010i\u0012\u0004\u0008n\u0010Y\u001a\u0004\u0008\u0010\u00103R\"\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010i\u0012\u0004\u0008o\u0010Y\u001a\u0004\u0008\u0011\u00103R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010V\u0012\u0004\u0008q\u0010Y\u001a\u0004\u0008p\u0010(R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010V\u0012\u0004\u0008s\u0010Y\u001a\u0004\u0008r\u0010(R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010t\u0012\u0004\u0008v\u0010Y\u001a\u0004\u0008u\u0010:R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010V\u0012\u0004\u0008x\u0010Y\u001a\u0004\u0008w\u0010(R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010Z\u0012\u0004\u0008z\u0010Y\u001a\u0004\u0008y\u0010*R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010V\u0012\u0004\u0008|\u0010Y\u001a\u0004\u0008{\u0010(R(\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010f\u0012\u0004\u0008~\u0010Y\u001a\u0004\u0008}\u00101R\"\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010i\u0012\u0004\u0008\u007f\u0010Y\u001a\u0004\u0008\u001b\u00103R#\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0013\n\u0004\u0008\u001c\u0010i\u0012\u0005\u0008\u0080\u0001\u0010Y\u001a\u0004\u0008\u001c\u00103R$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001d\u0010Z\u0012\u0005\u0008\u0082\u0001\u0010Y\u001a\u0005\u0008\u0081\u0001\u0010*R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001e\u0010V\u0012\u0005\u0008\u0084\u0001\u0010Y\u001a\u0005\u0008\u0083\u0001\u0010(R$\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008\u001f\u0010i\u0012\u0005\u0008\u0086\u0001\u0010Y\u001a\u0005\u0008\u0085\u0001\u00103R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0014\n\u0004\u0008 \u0010V\u0012\u0005\u0008\u0088\u0001\u0010Y\u001a\u0005\u0008\u0087\u0001\u0010(\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/CreateBroadcastRequest;",
        "",
        "",
        "cookie",
        "",
        "height",
        "width",
        "",
        "lat",
        "lng",
        "region",
        "",
        "pspVersion",
        "",
        "hasModeration",
        "languages",
        "is360",
        "isWebRtc",
        "appComponent",
        "status",
        "",
        "scheduledStartTime",
        "scheduledDescription",
        "ticketTotal",
        "ticketGroupId",
        "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
        "topics",
        "isSpaceAvailableForReplay",
        "isSpaceAvailableForClipping",
        "narrowCastSpaceType",
        "communityId",
        "noIncognitoGuestsAllowed",
        "contentType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "()Ljava/lang/Double;",
        "component5",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Ljava/lang/Boolean;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/Long;",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/thrift/periscope/api/CreateBroadcastRequest;",
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
        "(Lcom/x/thrift/periscope/api/CreateBroadcastRequest;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getCookie",
        "getCookie$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getHeight",
        "getHeight$annotations",
        "getWidth",
        "getWidth$annotations",
        "Ljava/lang/Double;",
        "getLat",
        "getLat$annotations",
        "getLng",
        "getLng$annotations",
        "getRegion",
        "getRegion$annotations",
        "Ljava/util/List;",
        "getPspVersion",
        "getPspVersion$annotations",
        "Ljava/lang/Boolean;",
        "getHasModeration",
        "getHasModeration$annotations",
        "getLanguages",
        "getLanguages$annotations",
        "is360$annotations",
        "isWebRtc$annotations",
        "getAppComponent",
        "getAppComponent$annotations",
        "getStatus",
        "getStatus$annotations",
        "Ljava/lang/Long;",
        "getScheduledStartTime",
        "getScheduledStartTime$annotations",
        "getScheduledDescription",
        "getScheduledDescription$annotations",
        "getTicketTotal",
        "getTicketTotal$annotations",
        "getTicketGroupId",
        "getTicketGroupId$annotations",
        "getTopics",
        "getTopics$annotations",
        "isSpaceAvailableForReplay$annotations",
        "isSpaceAvailableForClipping$annotations",
        "getNarrowCastSpaceType",
        "getNarrowCastSpaceType$annotations",
        "getCommunityId",
        "getCommunityId$annotations",
        "getNoIncognitoGuestsAllowed",
        "getNoIncognitoGuestsAllowed$annotations",
        "getContentType",
        "getContentType$annotations",
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

.field public static final Companion:Lcom/x/thrift/periscope/api/CreateBroadcastRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final appComponent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final communityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final cookie:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hasModeration:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final height:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final is360:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isSpaceAvailableForClipping:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isSpaceAvailableForReplay:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isWebRtc:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final languages:Ljava/util/List;
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

.field private final lat:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final lng:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final narrowCastSpaceType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final noIncognitoGuestsAllowed:Ljava/lang/Boolean;
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

.field private final region:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final scheduledDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final scheduledStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ticketGroupId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ticketTotal:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final width:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/periscope/api/CreateBroadcastRequest$Companion;

    invoke-direct {v2}, Lcom/x/thrift/periscope/api/CreateBroadcastRequest$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->Companion:Lcom/x/thrift/periscope/api/CreateBroadcastRequest$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/payments/screens/settingshub/d0;

    invoke-direct {v3, v0}, Lcom/x/payments/screens/settingshub/d0;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/thrift/periscope/api/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/app/dm/inbox/p;

    invoke-direct {v5, v0}, Lcom/twitter/app/dm/inbox/p;-><init>(I)V

    invoke-static {v2, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v5, 0x18

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v0, 0x6

    aput-object v3, v5, v0

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const/16 v0, 0xe

    aput-object v1, v5, v0

    const/16 v0, 0xf

    aput-object v1, v5, v0

    const/16 v0, 0x10

    aput-object v1, v5, v0

    const/16 v0, 0x11

    aput-object v2, v5, v0

    const/16 v0, 0x12

    aput-object v1, v5, v0

    const/16 v0, 0x13

    aput-object v1, v5, v0

    const/16 v0, 0x14

    aput-object v1, v5, v0

    const/16 v0, 0x15

    aput-object v1, v5, v0

    const/16 v0, 0x16

    aput-object v1, v5, v0

    const/16 v0, 0x17

    aput-object v1, v5, v0

    sput-object v5, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const v25, 0xffffff

    const/16 v26, 0x0

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

    invoke-direct/range {v0 .. v26}, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_17

    iput-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    :goto_17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
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
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

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

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p24

    :goto_17
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

    move-object/from16 p25, v0

    .line 28
    invoke-direct/range {p1 .. p25}, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

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

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/periscope/api/PsAudioSpaceTopic$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsAudioSpaceTopic$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/periscope/api/CreateBroadcastRequest;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/periscope/api/CreateBroadcastRequest;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
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

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/thrift/periscope/api/CreateBroadcastRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAppComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCommunityId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContentType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCookie$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasModeration$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLanguages$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLat$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLng$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNarrowCastSpaceType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNoIncognitoGuestsAllowed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPspVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRegion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScheduledDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScheduledStartTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTicketGroupId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTicketTotal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopics$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic is360$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSpaceAvailableForClipping$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSpaceAvailableForReplay$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isWebRtc$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/CreateBroadcastRequest;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    if-eqz v1, :cond_d

    :goto_6
    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    if-eqz v1, :cond_11

    :goto_8
    const/16 v1, 0x8

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    if-eqz v1, :cond_23

    :goto_11
    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    :goto_12
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    const/16 v2, 0x12

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_13

    :cond_26
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    :goto_13
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    const/16 v2, 0x13

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_14

    :cond_28
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    :goto_14
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    const/16 v2, 0x14

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :goto_15
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    const/16 v2, 0x15

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    :goto_16
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    const/16 v2, 0x16

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_2f

    :goto_17
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/x/thrift/periscope/api/CreateBroadcastRequest;
    .locals 26
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
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
    .param p19    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/thrift/periscope/api/CreateBroadcastRequest;"
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

    new-instance v25, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v25
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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getAppComponent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasModeration()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLng()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNarrowCastSpaceType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNoIncognitoGuestsAllowed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledStartTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketTotal()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    if-nez v2, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method

.method public final is360()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSpaceAvailableForClipping()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSpaceAvailableForReplay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isWebRtc()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->cookie:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->height:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->width:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lat:Ljava/lang/Double;

    iget-object v5, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->lng:Ljava/lang/Double;

    iget-object v6, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->region:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->pspVersion:Ljava/util/List;

    iget-object v8, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->hasModeration:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->languages:Ljava/util/List;

    iget-object v10, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->is360:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isWebRtc:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->appComponent:Ljava/lang/String;

    iget-object v13, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->status:Ljava/lang/String;

    iget-object v14, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledStartTime:Ljava/lang/Long;

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->scheduledDescription:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketTotal:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->ticketGroupId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->topics:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->narrowCastSpaceType:Ljava/lang/Integer;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->communityId:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/CreateBroadcastRequest;->contentType:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "CreateBroadcastRequest(cookie="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pspVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasModeration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", is360="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWebRtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appComponent="

    const-string v2, ", status="

    invoke-static {v11, v1, v12, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", scheduledStartTime="

    const-string v2, ", scheduledDescription="

    invoke-static {v14, v13, v1, v2, v0}, Lcom/twitter/rooms/subsystem/api/args/y;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", ticketTotal="

    const-string v2, ", ticketGroupId="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v4, v3, v1, v2, v0}, Landroidx/work/impl/workers/a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", topics="

    const-string v2, ", isSpaceAvailableForReplay="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/camera/camera2/internal/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", isSpaceAvailableForClipping="

    const-string v2, ", narrowCastSpaceType="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lcom/socure/docv/capturesdk/common/analytics/model/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", communityId="

    const-string v2, ", noIncognitoGuestsAllowed="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/o;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
