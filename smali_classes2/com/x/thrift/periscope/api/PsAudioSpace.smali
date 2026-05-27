.class public final Lcom/x/thrift/periscope/api/PsAudioSpace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/PsAudioSpace$$serializer;,
        Lcom/x/thrift/periscope/api/PsAudioSpace$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008e\u0008\u0087\u0008\u0018\u0000 \u00e4\u00012\u00020\u0001:\u0004\u00e5\u0001\u00e4\u0001B\u00d9\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00088\u00109B\u0099\u0004\u0008\u0010\u0012\u0006\u0010:\u001a\u00020\u0007\u0012\u0006\u0010;\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0017\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0017\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010,\u001a\u0004\u0018\u00010#\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u00102\u001a\u0004\u0018\u000101\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00106\u001a\u0004\u0018\u00010#\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u00088\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010@J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010@J\u0012\u0010C\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010@J\u0012\u0010D\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010EJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010EJ\u0012\u0010H\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010EJ\u0012\u0010I\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010EJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010@J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010@J\u0012\u0010L\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0012\u0010N\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010@J\u0012\u0010O\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010@J\u0012\u0010P\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010@J\u0012\u0010Q\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010MJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010EJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010@J\u0018\u0010T\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010V\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010UJ\u0018\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010UJ\u0018\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010UJ\u0018\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010UJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010EJ\u0012\u0010[\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010@J\u0012\u0010\\\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010MJ\u0012\u0010]\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010EJ\u0018\u0010^\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010UJ\u0012\u0010_\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010`J\u0012\u0010a\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010MJ\u0012\u0010b\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010MJ\u0012\u0010c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010@J\u0012\u0010d\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\u0018\u0010f\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010UJ\u0012\u0010g\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010MJ\u0012\u0010h\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010`J\u0012\u0010i\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010@J\u0012\u0010j\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010MJ\u0012\u0010k\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010EJ\u0012\u0010l\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010MJ\u0012\u0010m\u001a\u0004\u0018\u000101H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010nJ\u0012\u0010o\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010MJ\u0012\u0010p\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010MJ\u0012\u0010q\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010EJ\u0012\u0010r\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010`J\u0012\u0010s\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010MJ\u00e2\u0004\u0010t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00172\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00172\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(2\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00172\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008t\u0010uJ\u0010\u0010v\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008v\u0010@J\u0010\u0010w\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008w\u0010xJ\u001a\u0010z\u001a\u00020\u000f2\u0008\u0010y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008z\u0010{J,\u0010\u0084\u0001\u001a\u00030\u0081\u00012\u0006\u0010|\u001a\u00020\u00002\u0006\u0010~\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0001\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001R&\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0003\u0010\u0085\u0001\u0012\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0086\u0001\u0010@R&\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0004\u0010\u0085\u0001\u0012\u0006\u0008\u008a\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010@R&\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0005\u0010\u0085\u0001\u0012\u0006\u0008\u008c\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u008b\u0001\u0010@R&\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0006\u0010\u0085\u0001\u0012\u0006\u0008\u008e\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u008d\u0001\u0010@R&\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0008\u0010\u008f\u0001\u0012\u0006\u0008\u0091\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0090\u0001\u0010ER&\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\t\u0010\u008f\u0001\u0012\u0006\u0008\u0093\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0092\u0001\u0010ER&\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\n\u0010\u008f\u0001\u0012\u0006\u0008\u0095\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0094\u0001\u0010ER&\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000b\u0010\u008f\u0001\u0012\u0006\u0008\u0097\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0096\u0001\u0010ER&\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000c\u0010\u008f\u0001\u0012\u0006\u0008\u0099\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0098\u0001\u0010ER&\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\r\u0010\u0085\u0001\u0012\u0006\u0008\u009b\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u009a\u0001\u0010@R&\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000e\u0010\u0085\u0001\u0012\u0006\u0008\u009d\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u009c\u0001\u0010@R%\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0010\u0010\u009e\u0001\u0012\u0006\u0008\u009f\u0001\u0010\u0088\u0001\u001a\u0004\u0008\u0010\u0010MR&\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0011\u0010\u0085\u0001\u0012\u0006\u0008\u00a1\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00a0\u0001\u0010@R&\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0012\u0010\u0085\u0001\u0012\u0006\u0008\u00a3\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00a2\u0001\u0010@R&\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0013\u0010\u0085\u0001\u0012\u0006\u0008\u00a5\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00a4\u0001\u0010@R&\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0014\u0010\u009e\u0001\u0012\u0006\u0008\u00a7\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00a6\u0001\u0010MR&\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0015\u0010\u008f\u0001\u0012\u0006\u0008\u00a9\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00a8\u0001\u0010ER&\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0016\u0010\u0085\u0001\u0012\u0006\u0008\u00ab\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00aa\u0001\u0010@R,\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0018\u0010\u00ac\u0001\u0012\u0006\u0008\u00ae\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00ad\u0001\u0010UR,\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0019\u0010\u00ac\u0001\u0012\u0006\u0008\u00b0\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00af\u0001\u0010UR,\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001a\u0010\u00ac\u0001\u0012\u0006\u0008\u00b2\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00b1\u0001\u0010UR,\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001b\u0010\u00ac\u0001\u0012\u0006\u0008\u00b4\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00b3\u0001\u0010UR,\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001c\u0010\u00ac\u0001\u0012\u0006\u0008\u00b6\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00b5\u0001\u0010UR&\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001d\u0010\u008f\u0001\u0012\u0006\u0008\u00b8\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00b7\u0001\u0010ER&\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001e\u0010\u0085\u0001\u0012\u0006\u0008\u00ba\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00b9\u0001\u0010@R&\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001f\u0010\u009e\u0001\u0012\u0006\u0008\u00bc\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00bb\u0001\u0010MR&\u0010 \u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008 \u0010\u008f\u0001\u0012\u0006\u0008\u00be\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00bd\u0001\u0010ER,\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\"\u0010\u00ac\u0001\u0012\u0006\u0008\u00c0\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00bf\u0001\u0010UR&\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008$\u0010\u00c1\u0001\u0012\u0006\u0008\u00c3\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00c2\u0001\u0010`R%\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008%\u0010\u009e\u0001\u0012\u0006\u0008\u00c4\u0001\u0010\u0088\u0001\u001a\u0004\u0008%\u0010MR%\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008&\u0010\u009e\u0001\u0012\u0006\u0008\u00c5\u0001\u0010\u0088\u0001\u001a\u0004\u0008&\u0010MR&\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\'\u0010\u0085\u0001\u0012\u0006\u0008\u00c7\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00c6\u0001\u0010@R&\u0010)\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008)\u0010\u00c8\u0001\u0012\u0006\u0008\u00ca\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00c9\u0001\u0010eR,\u0010*\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008*\u0010\u00ac\u0001\u0012\u0006\u0008\u00cc\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00cb\u0001\u0010UR%\u0010+\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008+\u0010\u009e\u0001\u0012\u0006\u0008\u00cd\u0001\u0010\u0088\u0001\u001a\u0004\u0008+\u0010MR&\u0010,\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008,\u0010\u00c1\u0001\u0012\u0006\u0008\u00cf\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00ce\u0001\u0010`R&\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008-\u0010\u0085\u0001\u0012\u0006\u0008\u00d1\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00d0\u0001\u0010@R%\u0010.\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008.\u0010\u009e\u0001\u0012\u0006\u0008\u00d2\u0001\u0010\u0088\u0001\u001a\u0004\u0008.\u0010MR&\u0010/\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008/\u0010\u008f\u0001\u0012\u0006\u0008\u00d4\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00d3\u0001\u0010ER&\u00100\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00080\u0010\u009e\u0001\u0012\u0006\u0008\u00d6\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00d5\u0001\u0010MR&\u00102\u001a\u0004\u0018\u0001018\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00082\u0010\u00d7\u0001\u0012\u0006\u0008\u00d9\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00d8\u0001\u0010nR&\u00103\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00083\u0010\u009e\u0001\u0012\u0006\u0008\u00db\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00da\u0001\u0010MR&\u00104\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00084\u0010\u009e\u0001\u0012\u0006\u0008\u00dd\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00dc\u0001\u0010MR&\u00105\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00085\u0010\u008f\u0001\u0012\u0006\u0008\u00df\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00de\u0001\u0010ER&\u00106\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00086\u0010\u00c1\u0001\u0012\u0006\u0008\u00e1\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00e0\u0001\u0010`R&\u00107\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00087\u0010\u009e\u0001\u0012\u0006\u0008\u00e3\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u00e2\u0001\u0010M\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/PsAudioSpace;",
        "",
        "",
        "broadcastId",
        "mediaKey",
        "creatorUserId",
        "creatorTwitterUserId",
        "",
        "totalParticipating",
        "rsvpCount",
        "totalParticipated",
        "totalLiveListeners",
        "totalReplayWatched",
        "state",
        "title",
        "",
        "isMuted",
        "scheduledStart",
        "start",
        "canceledAt",
        "enableServerSideTranscription",
        "maxAdminCapacity",
        "primaryAdminUserId",
        "",
        "pendingAdminUserIds",
        "pendingAdminTwitterUserIds",
        "adminUserIds",
        "adminTwitterUserIds",
        "mentionedTwitterUserIds",
        "ticketsTotal",
        "ticketGroupId",
        "ticketHasPurchased",
        "ticketsSold",
        "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
        "topics",
        "",
        "tweetId",
        "isSpaceAvailableForReplay",
        "isSpaceAvailableForClipping",
        "expectedTimeout",
        "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
        "host",
        "guests",
        "isTrending",
        "replayStartTime",
        "endedAt",
        "isEmployeeOnly",
        "narrowCastSpaceType",
        "disallowJoin",
        "Lcom/x/thrift/periscope/api/PsForwardPivot;",
        "softInterventionPivot",
        "notAvailableForRank",
        "hostReadyForKudos",
        "subscriberCount",
        "communityId",
        "noIncognitoGuestsAllowed",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "seen0",
        "seen1",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Ljava/lang/Boolean;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Ljava/util/List;",
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
        "()Ljava/lang/Long;",
        "component30",
        "component31",
        "component32",
        "component33",
        "()Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "()Lcom/x/thrift/periscope/api/PsForwardPivot;",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/x/thrift/periscope/api/PsAudioSpace;",
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
        "(Lcom/x/thrift/periscope/api/PsAudioSpace;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getBroadcastId",
        "getBroadcastId$annotations",
        "()V",
        "getMediaKey",
        "getMediaKey$annotations",
        "getCreatorUserId",
        "getCreatorUserId$annotations",
        "getCreatorTwitterUserId",
        "getCreatorTwitterUserId$annotations",
        "Ljava/lang/Integer;",
        "getTotalParticipating",
        "getTotalParticipating$annotations",
        "getRsvpCount",
        "getRsvpCount$annotations",
        "getTotalParticipated",
        "getTotalParticipated$annotations",
        "getTotalLiveListeners",
        "getTotalLiveListeners$annotations",
        "getTotalReplayWatched",
        "getTotalReplayWatched$annotations",
        "getState",
        "getState$annotations",
        "getTitle",
        "getTitle$annotations",
        "Ljava/lang/Boolean;",
        "isMuted$annotations",
        "getScheduledStart",
        "getScheduledStart$annotations",
        "getStart",
        "getStart$annotations",
        "getCanceledAt",
        "getCanceledAt$annotations",
        "getEnableServerSideTranscription",
        "getEnableServerSideTranscription$annotations",
        "getMaxAdminCapacity",
        "getMaxAdminCapacity$annotations",
        "getPrimaryAdminUserId",
        "getPrimaryAdminUserId$annotations",
        "Ljava/util/List;",
        "getPendingAdminUserIds",
        "getPendingAdminUserIds$annotations",
        "getPendingAdminTwitterUserIds",
        "getPendingAdminTwitterUserIds$annotations",
        "getAdminUserIds",
        "getAdminUserIds$annotations",
        "getAdminTwitterUserIds",
        "getAdminTwitterUserIds$annotations",
        "getMentionedTwitterUserIds",
        "getMentionedTwitterUserIds$annotations",
        "getTicketsTotal",
        "getTicketsTotal$annotations",
        "getTicketGroupId",
        "getTicketGroupId$annotations",
        "getTicketHasPurchased",
        "getTicketHasPurchased$annotations",
        "getTicketsSold",
        "getTicketsSold$annotations",
        "getTopics",
        "getTopics$annotations",
        "Ljava/lang/Long;",
        "getTweetId",
        "getTweetId$annotations",
        "isSpaceAvailableForReplay$annotations",
        "isSpaceAvailableForClipping$annotations",
        "getExpectedTimeout",
        "getExpectedTimeout$annotations",
        "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
        "getHost",
        "getHost$annotations",
        "getGuests",
        "getGuests$annotations",
        "isTrending$annotations",
        "getReplayStartTime",
        "getReplayStartTime$annotations",
        "getEndedAt",
        "getEndedAt$annotations",
        "isEmployeeOnly$annotations",
        "getNarrowCastSpaceType",
        "getNarrowCastSpaceType$annotations",
        "getDisallowJoin",
        "getDisallowJoin$annotations",
        "Lcom/x/thrift/periscope/api/PsForwardPivot;",
        "getSoftInterventionPivot",
        "getSoftInterventionPivot$annotations",
        "getNotAvailableForRank",
        "getNotAvailableForRank$annotations",
        "getHostReadyForKudos",
        "getHostReadyForKudos$annotations",
        "getSubscriberCount",
        "getSubscriberCount$annotations",
        "getCommunityId",
        "getCommunityId$annotations",
        "getNoIncognitoGuestsAllowed",
        "getNoIncognitoGuestsAllowed$annotations",
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

.field public static final Companion:Lcom/x/thrift/periscope/api/PsAudioSpace$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final adminTwitterUserIds:Ljava/util/List;
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

.field private final adminUserIds:Ljava/util/List;
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

.field private final broadcastId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final canceledAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final communityId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final creatorTwitterUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final creatorUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final disallowJoin:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final enableServerSideTranscription:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final endedAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final expectedTimeout:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final hostReadyForKudos:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isEmployeeOnly:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isMuted:Ljava/lang/Boolean;
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

.field private final isTrending:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final maxAdminCapacity:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mediaKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mentionedTwitterUserIds:Ljava/util/List;
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

.field private final narrowCastSpaceType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final noIncognitoGuestsAllowed:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final notAvailableForRank:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pendingAdminTwitterUserIds:Ljava/util/List;
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

.field private final pendingAdminUserIds:Ljava/util/List;
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

.field private final primaryAdminUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final replayStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final rsvpCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final scheduledStart:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final start:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final subscriberCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ticketGroupId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ticketHasPurchased:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ticketsSold:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ticketsTotal:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
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

.field private final totalLiveListeners:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final totalParticipated:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final totalParticipating:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final totalReplayWatched:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tweetId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v4, Lcom/x/thrift/periscope/api/PsAudioSpace$Companion;

    invoke-direct {v4}, Lcom/x/thrift/periscope/api/PsAudioSpace$Companion;-><init>()V

    sput-object v4, Lcom/x/thrift/periscope/api/PsAudioSpace;->Companion:Lcom/x/thrift/periscope/api/PsAudioSpace$Companion;

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/twitter/communities/settings/theme/u;

    invoke-direct {v5, v1}, Lcom/twitter/communities/settings/theme/u;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/x/thrift/periscope/api/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/twitter/app/dm/inbox/widget/i0;

    invoke-direct {v7, v2}, Lcom/twitter/app/dm/inbox/widget/i0;-><init>(I)V

    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v8, Lcom/twitter/app/dm/inbox/widget/j0;

    invoke-direct {v8, v2}, Lcom/twitter/app/dm/inbox/widget/j0;-><init>(I)V

    invoke-static {v4, v8}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v9, Lcom/twitter/app/dm/inbox/widget/k0;

    invoke-direct {v9, v2}, Lcom/twitter/app/dm/inbox/widget/k0;-><init>(I)V

    invoke-static {v4, v9}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    new-instance v10, Lcom/twitter/app/dm/inbox/widget/l0;

    invoke-direct {v10, v0}, Lcom/twitter/app/dm/inbox/widget/l0;-><init>(I)V

    invoke-static {v4, v10}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v10

    new-instance v11, Lcom/x/payments/screens/error/g;

    invoke-direct {v11, v1}, Lcom/x/payments/screens/error/g;-><init>(I)V

    invoke-static {v4, v11}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    const/16 v11, 0x2e

    new-array v11, v11, [Lkotlin/Lazy;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    aput-object v3, v11, v1

    aput-object v3, v11, v0

    aput-object v3, v11, v2

    const/4 v0, 0x4

    aput-object v3, v11, v0

    const/4 v0, 0x5

    aput-object v3, v11, v0

    const/4 v0, 0x6

    aput-object v3, v11, v0

    const/4 v0, 0x7

    aput-object v3, v11, v0

    const/16 v0, 0x8

    aput-object v3, v11, v0

    const/16 v0, 0x9

    aput-object v3, v11, v0

    const/16 v0, 0xa

    aput-object v3, v11, v0

    const/16 v0, 0xb

    aput-object v3, v11, v0

    const/16 v0, 0xc

    aput-object v3, v11, v0

    const/16 v0, 0xd

    aput-object v3, v11, v0

    const/16 v0, 0xe

    aput-object v3, v11, v0

    const/16 v0, 0xf

    aput-object v3, v11, v0

    const/16 v0, 0x10

    aput-object v3, v11, v0

    const/16 v0, 0x11

    aput-object v3, v11, v0

    const/16 v0, 0x12

    aput-object v5, v11, v0

    const/16 v0, 0x13

    aput-object v6, v11, v0

    const/16 v0, 0x14

    aput-object v7, v11, v0

    const/16 v0, 0x15

    aput-object v8, v11, v0

    const/16 v0, 0x16

    aput-object v9, v11, v0

    const/16 v0, 0x17

    aput-object v3, v11, v0

    const/16 v0, 0x18

    aput-object v3, v11, v0

    const/16 v0, 0x19

    aput-object v3, v11, v0

    const/16 v0, 0x1a

    aput-object v3, v11, v0

    const/16 v0, 0x1b

    aput-object v10, v11, v0

    const/16 v0, 0x1c

    aput-object v3, v11, v0

    const/16 v0, 0x1d

    aput-object v3, v11, v0

    const/16 v0, 0x1e

    aput-object v3, v11, v0

    const/16 v0, 0x1f

    aput-object v3, v11, v0

    const/16 v0, 0x20

    aput-object v3, v11, v0

    const/16 v0, 0x21

    aput-object v4, v11, v0

    const/16 v0, 0x22

    aput-object v3, v11, v0

    const/16 v0, 0x23

    aput-object v3, v11, v0

    const/16 v0, 0x24

    aput-object v3, v11, v0

    const/16 v0, 0x25

    aput-object v3, v11, v0

    const/16 v0, 0x26

    aput-object v3, v11, v0

    const/16 v0, 0x27

    aput-object v3, v11, v0

    const/16 v0, 0x28

    aput-object v3, v11, v0

    const/16 v0, 0x29

    aput-object v3, v11, v0

    const/16 v0, 0x2a

    aput-object v3, v11, v0

    const/16 v0, 0x2b

    aput-object v3, v11, v0

    const/16 v0, 0x2c

    aput-object v3, v11, v0

    const/16 v0, 0x2d

    aput-object v3, v11, v0

    sput-object v11, Lcom/x/thrift/periscope/api/PsAudioSpace;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    const/16 v48, 0x3fff

    const/16 v49, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    invoke-direct/range {v0 .. v49}, Lcom/x/thrift/periscope/api/PsAudioSpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, p3

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_1

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p4

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_2

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p5

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_3

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, p6

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_4

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v3, p7

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_5

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v3, p8

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_6

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v3, p9

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_7

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v3, p10

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_8

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_9

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_a

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_b

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_c

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_d

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_e

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-nez v3, :cond_f

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-nez v3, :cond_10

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-nez v3, :cond_11

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-nez v3, :cond_12

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-nez v3, :cond_13

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-nez v3, :cond_14

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-nez v3, :cond_15

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-nez v3, :cond_16

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-nez v3, :cond_17

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_18

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-nez v3, :cond_19

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v3, p28

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1a

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v3, p29

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1b

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v3, p30

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    :goto_1b
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1c

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    goto :goto_1c

    :cond_1c
    move-object/from16 v3, p31

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    :goto_1c
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1d

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v3, p32

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-nez v3, :cond_1e

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v3, p33

    iput-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    :goto_1e
    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-nez v1, :cond_1f

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_20

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    :goto_20
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_21

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    :goto_21
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_22

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    :goto_22
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_23

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    :goto_23
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_24

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    :goto_24
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_25

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    :goto_25
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_26

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    :goto_26
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_27

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    :goto_27
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_28

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    :goto_28
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_29

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    :goto_29
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2a

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    :goto_2a
    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_2b

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    :goto_2b
    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_2c

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    :goto_2c
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_2d

    iput-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    :goto_2d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
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
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p41    # Lcom/x/thrift/periscope/api/PsForwardPivot;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p43    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p46    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/x/thrift/periscope/api/PsForwardPivot;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 28
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 30
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 31
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    move-object/from16 v1, p29

    .line 32
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    move-object/from16 v1, p30

    .line 33
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 34
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 35
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 36
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    move-object/from16 v1, p34

    .line 37
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    move-object/from16 v1, p35

    .line 38
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 39
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    move-object/from16 v1, p37

    .line 40
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 41
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 42
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    move-object/from16 v1, p40

    .line 43
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    .line 44
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    move-object/from16 v1, p42

    .line 45
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 46
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 47
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    move-object/from16 v1, p45

    .line 48
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    move-object/from16 v1, p46

    .line 49
    iput-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 45

    move/from16 v0, p47

    move/from16 v1, p48

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    const/16 v39, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move-object/from16 p47, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v43, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v44, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p1, p0

    move-object/from16 p2, v2

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

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p47

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v43

    move-object/from16 p45, v44

    move-object/from16 p46, v0

    move-object/from16 p47, v1

    .line 50
    invoke-direct/range {p1 .. p47}, Lcom/x/thrift/periscope/api/PsAudioSpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

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

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/periscope/api/PsAudioSpaceTopic$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsAudioSpaceTopic$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpace;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpace;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpace;->_childSerializers$_anonymous_$2()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/periscope/api/PsAudioSpace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/x/thrift/periscope/api/PsAudioSpace;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p47

    move/from16 v2, p48

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2d
    move-object/from16 v2, p46

    :goto_2d
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p45, v1

    move-object/from16 p46, v2

    invoke-virtual/range {p0 .. p46}, Lcom/x/thrift/periscope/api/PsAudioSpace;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/x/thrift/periscope/api/PsAudioSpace;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpace;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpace;->_childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpace;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/PsAudioSpace;->_childSerializers$_anonymous_$1()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdminTwitterUserIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAdminUserIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBroadcastId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanceledAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCommunityId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreatorTwitterUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCreatorUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisallowJoin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnableServerSideTranscription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEndedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpectedTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGuests$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHost$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHostReadyForKudos$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxAdminCapacity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediaKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMentionedTwitterUserIds$annotations()V
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

.method public static synthetic getNotAvailableForRank$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPendingAdminTwitterUserIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPendingAdminUserIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryAdminUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReplayStartTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRsvpCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScheduledStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSoftInterventionPivot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriberCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTicketGroupId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTicketHasPurchased$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTicketsSold$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTicketsTotal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopics$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalLiveListeners$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalParticipated$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalParticipating$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalReplayWatched$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTweetId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEmployeeOnly$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isMuted$annotations()V
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

.method public static synthetic isTrending$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/PsAudioSpace;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    if-eqz v1, :cond_23

    :goto_11
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    if-eqz v1, :cond_25

    :goto_12
    const/16 v1, 0x12

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    if-eqz v1, :cond_27

    :goto_13
    const/16 v1, 0x13

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    if-eqz v1, :cond_29

    :goto_14
    const/16 v1, 0x14

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    if-eqz v1, :cond_2b

    :goto_15
    const/16 v1, 0x15

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    if-eqz v1, :cond_2d

    :goto_16
    const/16 v1, 0x16

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    :goto_17
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    const/16 v3, 0x17

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    if-eqz v1, :cond_31

    :goto_18
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_19

    :cond_32
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    if-eqz v1, :cond_33

    :goto_19
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    const/16 v3, 0x19

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_33
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    :goto_1a
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    const/16 v3, 0x1a

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_35
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    if-eqz v1, :cond_37

    :goto_1b
    const/16 v1, 0x1b

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_37
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    if-eqz v1, :cond_39

    :goto_1c
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    const/16 v3, 0x1c

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_39
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    if-eqz v1, :cond_3b

    :goto_1d
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    const/16 v3, 0x1d

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    if-eqz v1, :cond_3d

    :goto_1e
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    const/16 v3, 0x1e

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    if-eqz v1, :cond_3f

    :goto_1f
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_20

    :cond_40
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    if-eqz v1, :cond_41

    :goto_20
    sget-object v1, Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant$$serializer;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    const/16 v3, 0x20

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_41
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_21

    :cond_42
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    if-eqz v1, :cond_43

    :goto_21
    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_43
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_22

    :cond_44
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    :goto_22
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    const/16 v2, 0x22

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_45
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_23

    :cond_46
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_47

    :goto_23
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    const/16 v2, 0x23

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_47
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_24

    :cond_48
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    if-eqz v0, :cond_49

    :goto_24
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    const/16 v2, 0x24

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_49
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_25

    :cond_4a
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    :goto_25
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    const/16 v2, 0x25

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_4b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_26

    :cond_4c
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    :goto_26
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    const/16 v2, 0x26

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_4d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_27

    :cond_4e
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    :goto_27
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    const/16 v2, 0x27

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_4f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_28

    :cond_50
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    if-eqz v0, :cond_51

    :goto_28
    sget-object v0, Lcom/x/thrift/periscope/api/PsForwardPivot$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/PsForwardPivot$$serializer;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    const/16 v2, 0x28

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_51
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_29

    :cond_52
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    :goto_29
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    const/16 v2, 0x29

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_53
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_2a

    :cond_54
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    if-eqz v0, :cond_55

    :goto_2a
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    const/16 v2, 0x2a

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_55
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_2b

    :cond_56
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    if-eqz v0, :cond_57

    :goto_2b
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    const/16 v2, 0x2b

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_57
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_2c

    :cond_58
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    if-eqz v0, :cond_59

    :goto_2c
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    const/16 v2, 0x2c

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_59
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_2d

    :cond_5a
    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    if-eqz v0, :cond_5b

    :goto_2d
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    const/16 v1, 0x2d

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component27()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component28()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    return-object v0
.end method

.method public final component29()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component31()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component36()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component39()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component41()Lcom/x/thrift/periscope/api/PsForwardPivot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    return-object v0
.end method

.method public final component42()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component43()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component44()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component45()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component46()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/x/thrift/periscope/api/PsAudioSpace;
    .locals 48
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
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
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p36    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p41    # Lcom/x/thrift/periscope/api/PsForwardPivot;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p42    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p43    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p46    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceTopic;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/x/thrift/periscope/api/PsForwardPivot;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/x/thrift/periscope/api/PsAudioSpace;"
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

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    new-instance v47, Lcom/x/thrift/periscope/api/PsAudioSpace;

    move-object/from16 v0, v47

    invoke-direct/range {v0 .. v46}, Lcom/x/thrift/periscope/api/PsAudioSpace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/x/thrift/periscope/api/PsForwardPivot;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v47
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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/PsAudioSpace;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    return v2

    :cond_2f
    return v0
.end method

.method public final getAdminTwitterUserIds()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    return-object v0
.end method

.method public final getAdminUserIds()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    return-object v0
.end method

.method public final getBroadcastId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanceledAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunityId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCreatorTwitterUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisallowJoin()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEnableServerSideTranscription()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEndedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedTimeout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    return-object v0
.end method

.method public final getHost()Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    return-object v0
.end method

.method public final getHostReadyForKudos()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaxAdminCapacity()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMediaKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getMentionedTwitterUserIds()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    return-object v0
.end method

.method public final getNarrowCastSpaceType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNoIncognitoGuestsAllowed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNotAvailableForRank()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPendingAdminTwitterUserIds()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingAdminUserIds()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    return-object v0
.end method

.method public final getPrimaryAdminUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReplayStartTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRsvpCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScheduledStart()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getSoftInterventionPivot()Lcom/x/thrift/periscope/api/PsForwardPivot;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriberCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTicketGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTicketHasPurchased()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTicketsSold()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTicketsTotal()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalLiveListeners()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalParticipated()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalParticipating()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalReplayWatched()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTweetId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Lcom/x/thrift/periscope/api/PsForwardPivot;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_2d

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEmployeeOnly()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMuted()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSpaceAvailableForClipping()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isSpaceAvailableForReplay()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isTrending()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 49
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->broadcastId:Ljava/lang/String;

    iget-object v2, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mediaKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorUserId:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->creatorTwitterUserId:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipating:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->rsvpCount:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalParticipated:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalLiveListeners:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->totalReplayWatched:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->state:Ljava/lang/String;

    iget-object v11, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->title:Ljava/lang/String;

    iget-object v12, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isMuted:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->scheduledStart:Ljava/lang/String;

    iget-object v14, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->start:Ljava/lang/String;

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->canceledAt:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->enableServerSideTranscription:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->maxAdminCapacity:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->primaryAdminUserId:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminUserIds:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->pendingAdminTwitterUserIds:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminUserIds:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->adminTwitterUserIds:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->mentionedTwitterUserIds:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsTotal:Ljava/lang/Integer;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketGroupId:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketHasPurchased:Ljava/lang/Boolean;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->ticketsSold:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->topics:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->tweetId:Ljava/lang/Long;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForReplay:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isSpaceAvailableForClipping:Ljava/lang/Boolean;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->expectedTimeout:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->host:Lcom/x/thrift/periscope/api/PsAudioSpaceParticipant;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->guests:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isTrending:Ljava/lang/Boolean;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->replayStartTime:Ljava/lang/Long;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->endedAt:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->isEmployeeOnly:Ljava/lang/Boolean;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->narrowCastSpaceType:Ljava/lang/Integer;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->disallowJoin:Ljava/lang/Boolean;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->softInterventionPivot:Lcom/x/thrift/periscope/api/PsForwardPivot;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->notAvailableForRank:Ljava/lang/Boolean;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->hostReadyForKudos:Ljava/lang/Boolean;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->subscriberCount:Ljava/lang/Integer;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->communityId:Ljava/lang/Long;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/PsAudioSpace;->noIncognitoGuestsAllowed:Ljava/lang/Boolean;

    const-string v0, "PsAudioSpace(broadcastId="

    move-object/from16 v47, v15

    const-string v15, ", mediaKey="

    move-object/from16 v48, v13

    const-string v13, ", creatorUserId="

    invoke-static {v0, v1, v15, v2, v13}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creatorTwitterUserId="

    const-string v2, ", totalParticipating="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", rsvpCount="

    const-string v2, ", totalParticipated="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/media3/exoplayer/source/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", totalLiveListeners="

    const-string v2, ", totalReplayWatched="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/media3/exoplayer/source/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", state="

    const-string v2, ", title="

    invoke-static {v9, v1, v10, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/o;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isMuted="

    const-string v2, ", scheduledStart="

    invoke-static {v12, v11, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", start="

    const-string v2, ", canceledAt="

    move-object/from16 v3, v48

    invoke-static {v0, v3, v1, v14, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", enableServerSideTranscription="

    const-string v2, ", maxAdminCapacity="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v4, v3, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", primaryAdminUserId="

    const-string v2, ", pendingAdminUserIds="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/o;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", pendingAdminTwitterUserIds="

    const-string v2, ", adminUserIds="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/d;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", adminTwitterUserIds="

    const-string v2, ", mentionedTwitterUserIds="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/d;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketsTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketHasPurchased="

    const-string v2, ", ticketsSold="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v4, v3, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceAvailableForReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceAvailableForClipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedTimeout="

    const-string v2, ", host="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replayStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmployeeOnly="

    const-string v2, ", narrowCastSpaceType="

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    invoke-static {v4, v3, v1, v2, v0}, Lcom/twitter/app/di/app/e11;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disallowJoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", softInterventionPivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notAvailableForRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostReadyForKudos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noIncognitoGuestsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
