.class public final Lcom/x/thrift/periscope/api/chatman/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/periscope/api/chatman/Message$$serializer;,
        Lcom/x/thrift/periscope/api/chatman/Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008}\u0008\u0087\u0008\u0018\u0000 \u009b\u00022\u00020\u0001:\u0004\u009c\u0002\u009b\u0002B\u00a5\u0005\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010/\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0004\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010;\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008E\u0010FB\u00d5\u0004\u0008\u0010\u0012\u0006\u0010G\u001a\u00020\u0002\u0012\u0006\u0010H\u001a\u00020\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u0012\u0008\u00101\u001a\u0004\u0018\u00010/\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00106\u001a\u0004\u0018\u000105\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u00108\u001a\u0004\u0018\u00010/\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010@\u001a\u0004\u0018\u00010/\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010;\u0012\u0008\u0010D\u001a\u0004\u0018\u00010/\u0012\u0008\u0010J\u001a\u0004\u0018\u00010I\u00a2\u0006\u0004\u0008E\u0010KJ\u0012\u0010L\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0012\u0010N\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010P\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010OJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010OJ\u0012\u0010R\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010OJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010OJ\u0012\u0010T\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010OJ\u0012\u0010W\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010VJ\u0012\u0010X\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0012\u0010Z\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010YJ\u0012\u0010[\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010YJ\u0012\u0010\\\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\u0012\u0010^\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010OJ\u0012\u0010_\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008_\u0010OJ\u0012\u0010`\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010OJ\u0012\u0010a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010OJ\u0012\u0010b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010OJ\u0012\u0010c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010OJ\u0012\u0010d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010OJ\u0012\u0010e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010OJ\u0012\u0010h\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010gJ\u0012\u0010i\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010OJ\u0012\u0010j\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010OJ\u0012\u0010m\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010lJ\u0012\u0010n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010OJ\u0012\u0010o\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010MJ\u0012\u0010r\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u0012\u0010s\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010MJ\u0012\u0010t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010OJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010OJ\u0012\u0010v\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010MJ\u0012\u0010w\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010OJ\u0012\u0010x\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010]J\u0012\u0010y\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010]J\u0012\u0010z\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010OJ\u0012\u0010{\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010OJ\u0012\u0010|\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008|\u0010]J\u0012\u0010}\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010~J\u0012\u0010\u007f\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u0008\u007f\u0010~J\u0012\u0010\u0080\u0001\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0080\u0001\u0010OJ\u0014\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010OJ\u0014\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010OJ\u0015\u0010\u0083\u0001\u001a\u0004\u0018\u000105H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010OJ\u0014\u0010\u0086\u0001\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0086\u0001\u0010~J\u0014\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0087\u0001\u0010OJ\u0014\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0088\u0001\u0010]J\u001b\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0014\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008b\u0001\u0010OJ\u0014\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008c\u0001\u0010OJ\u0014\u0010\u008d\u0001\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008d\u0001\u0010~J\u0014\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010OJ\u0014\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0005\u0008\u008f\u0001\u0010OJ\u001b\u0010\u0090\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010;H\u00c6\u0003\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008a\u0001J\u0014\u0010\u0091\u0001\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0091\u0001\u0010~J\u00b1\u0005\u0010\u0094\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u00102\u001a\u00020\u00042\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010;2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010/H\u00c6\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0012\u0010\u0095\u0001\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0005\u0008\u0095\u0001\u0010OJ\u0013\u0010\u0096\u0001\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001e\u0010\u0099\u0001\u001a\u00020/2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J0\u0010\u00a3\u0001\u001a\u00030\u00a0\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00002\u0008\u0010\u009d\u0001\u001a\u00030\u009c\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0001\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R&\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0003\u0010\u00a4\u0001\u0012\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00a5\u0001\u0010MR&\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0005\u0010\u00a8\u0001\u0012\u0006\u0008\u00aa\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00a9\u0001\u0010OR&\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0006\u0010\u00a8\u0001\u0012\u0006\u0008\u00ac\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00ab\u0001\u0010OR&\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0007\u0010\u00a8\u0001\u0012\u0006\u0008\u00ae\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00ad\u0001\u0010OR&\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0008\u0010\u00a8\u0001\u0012\u0006\u0008\u00b0\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00af\u0001\u0010OR&\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\t\u0010\u00a8\u0001\u0012\u0006\u0008\u00b2\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00b1\u0001\u0010OR&\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\n\u0010\u00a8\u0001\u0012\u0006\u0008\u00b4\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00b3\u0001\u0010OR&\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000c\u0010\u00b5\u0001\u0012\u0006\u0008\u00b7\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00b6\u0001\u0010VR&\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000e\u0010\u00b8\u0001\u0012\u0006\u0008\u00ba\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00b9\u0001\u0010YR&\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u000f\u0010\u00b8\u0001\u0012\u0006\u0008\u00bc\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00bb\u0001\u0010YR&\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0010\u0010\u00b8\u0001\u0012\u0006\u0008\u00be\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00bd\u0001\u0010YR&\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0012\u0010\u00bf\u0001\u0012\u0006\u0008\u00c1\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00c0\u0001\u0010]R&\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0013\u0010\u00a8\u0001\u0012\u0006\u0008\u00c3\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00c2\u0001\u0010OR&\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0014\u0010\u00a8\u0001\u0012\u0006\u0008\u00c5\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00c4\u0001\u0010OR&\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0015\u0010\u00a8\u0001\u0012\u0006\u0008\u00c7\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00c6\u0001\u0010OR&\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0016\u0010\u00a8\u0001\u0012\u0006\u0008\u00c9\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00c8\u0001\u0010OR&\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0017\u0010\u00a8\u0001\u0012\u0006\u0008\u00cb\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00ca\u0001\u0010OR&\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0018\u0010\u00a8\u0001\u0012\u0006\u0008\u00cd\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00cc\u0001\u0010OR&\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0019\u0010\u00a8\u0001\u0012\u0006\u0008\u00cf\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00ce\u0001\u0010OR&\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001a\u0010\u00a8\u0001\u0012\u0006\u0008\u00d1\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00d0\u0001\u0010OR&\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001c\u0010\u00d2\u0001\u0012\u0006\u0008\u00d4\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00d3\u0001\u0010gR&\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001d\u0010\u00a8\u0001\u0012\u0006\u0008\u00d6\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00d5\u0001\u0010OR&\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u001e\u0010\u00a8\u0001\u0012\u0006\u0008\u00d8\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00d7\u0001\u0010OR&\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008 \u0010\u00d9\u0001\u0012\u0006\u0008\u00db\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00da\u0001\u0010lR&\u0010!\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008!\u0010\u00a8\u0001\u0012\u0006\u0008\u00dd\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00dc\u0001\u0010OR&\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\"\u0010\u00a4\u0001\u0012\u0006\u0008\u00df\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00de\u0001\u0010MR&\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008$\u0010\u00e0\u0001\u0012\u0006\u0008\u00e2\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00e1\u0001\u0010qR&\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008%\u0010\u00a4\u0001\u0012\u0006\u0008\u00e4\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00e3\u0001\u0010MR&\u0010&\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008&\u0010\u00a8\u0001\u0012\u0006\u0008\u00e6\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00e5\u0001\u0010OR&\u0010\'\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\'\u0010\u00a8\u0001\u0012\u0006\u0008\u00e8\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00e7\u0001\u0010OR&\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008(\u0010\u00a4\u0001\u0012\u0006\u0008\u00ea\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00e9\u0001\u0010MR&\u0010)\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008)\u0010\u00a8\u0001\u0012\u0006\u0008\u00ec\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00eb\u0001\u0010OR&\u0010*\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008*\u0010\u00bf\u0001\u0012\u0006\u0008\u00ee\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00ed\u0001\u0010]R&\u0010+\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008+\u0010\u00bf\u0001\u0012\u0006\u0008\u00f0\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00ef\u0001\u0010]R&\u0010,\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008,\u0010\u00a8\u0001\u0012\u0006\u0008\u00f2\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00f1\u0001\u0010OR&\u0010-\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008-\u0010\u00a8\u0001\u0012\u0006\u0008\u00f4\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00f3\u0001\u0010OR&\u0010.\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008.\u0010\u00bf\u0001\u0012\u0006\u0008\u00f6\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00f5\u0001\u0010]R%\u00100\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u00080\u0010\u00f7\u0001\u0012\u0006\u0008\u00f8\u0001\u0010\u00a7\u0001\u001a\u0004\u00080\u0010~R&\u00101\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00081\u0010\u00f7\u0001\u0012\u0006\u0008\u00fa\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00f9\u0001\u0010~R$\u00102\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00082\u0010\u00a8\u0001\u0012\u0006\u0008\u00fc\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00fb\u0001\u0010OR&\u00103\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00083\u0010\u00a8\u0001\u0012\u0006\u0008\u00fe\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00fd\u0001\u0010OR&\u00104\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00084\u0010\u00a8\u0001\u0012\u0006\u0008\u0080\u0002\u0010\u00a7\u0001\u001a\u0005\u0008\u00ff\u0001\u0010OR\'\u00106\u001a\u0004\u0018\u0001058\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u00086\u0010\u0081\u0002\u0012\u0006\u0008\u0083\u0002\u0010\u00a7\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u0084\u0001R&\u00107\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00087\u0010\u00a8\u0001\u0012\u0006\u0008\u0085\u0002\u0010\u00a7\u0001\u001a\u0005\u0008\u0084\u0002\u0010OR&\u00108\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00088\u0010\u00f7\u0001\u0012\u0006\u0008\u0087\u0002\u0010\u00a7\u0001\u001a\u0005\u0008\u0086\u0002\u0010~R&\u00109\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u00089\u0010\u00a8\u0001\u0012\u0006\u0008\u0089\u0002\u0010\u00a7\u0001\u001a\u0005\u0008\u0088\u0002\u0010OR&\u0010:\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008:\u0010\u00bf\u0001\u0012\u0006\u0008\u008b\u0002\u0010\u00a7\u0001\u001a\u0005\u0008\u008a\u0002\u0010]R-\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u0008=\u0010\u008c\u0002\u0012\u0006\u0008\u008e\u0002\u0010\u00a7\u0001\u001a\u0006\u0008\u008d\u0002\u0010\u008a\u0001R&\u0010>\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008>\u0010\u00a8\u0001\u0012\u0006\u0008\u0090\u0002\u0010\u00a7\u0001\u001a\u0005\u0008\u008f\u0002\u0010OR&\u0010?\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008?\u0010\u00a8\u0001\u0012\u0006\u0008\u0092\u0002\u0010\u00a7\u0001\u001a\u0005\u0008\u0091\u0002\u0010OR%\u0010@\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008@\u0010\u00f7\u0001\u0012\u0006\u0008\u0093\u0002\u0010\u00a7\u0001\u001a\u0004\u0008@\u0010~R&\u0010A\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008A\u0010\u00a8\u0001\u0012\u0006\u0008\u0095\u0002\u0010\u00a7\u0001\u001a\u0005\u0008\u0094\u0002\u0010OR&\u0010B\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008B\u0010\u00a8\u0001\u0012\u0006\u0008\u0097\u0002\u0010\u00a7\u0001\u001a\u0005\u0008\u0096\u0002\u0010OR-\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010;8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u0008C\u0010\u008c\u0002\u0012\u0006\u0008\u0099\u0002\u0010\u00a7\u0001\u001a\u0006\u0008\u0098\u0002\u0010\u008a\u0001R%\u0010D\u001a\u0004\u0018\u00010/8\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008D\u0010\u00f7\u0001\u0012\u0006\u0008\u009a\u0002\u0010\u00a7\u0001\u001a\u0004\u0008D\u0010~\u00a8\u0006\u009d\u0002"
    }
    d2 = {
        "Lcom/x/thrift/periscope/api/chatman/Message;",
        "",
        "",
        "version",
        "",
        "uuid",
        "ntpForLiveFrame",
        "body",
        "initials",
        "timestamp",
        "signature",
        "Lcom/x/thrift/periscope/api/chatman/MessageType;",
        "type",
        "",
        "timestampPlaybackOffset",
        "latitude",
        "longitude",
        "",
        "invitedCount",
        "broadcasterBlockedMessageBody",
        "broadcasterBlockedRemoteId",
        "broadcasterBlockedUsername",
        "broadcasterNtp",
        "blockedMessage_uuid",
        "viewerBlockedMessage",
        "viewerBlockedUserId",
        "viewerBlockedUsername",
        "Lcom/x/thrift/periscope/api/chatman/ReportType;",
        "reportType",
        "reportedMessageUUID",
        "reportedMessageBody",
        "Lcom/x/thrift/periscope/api/chatman/VerdictType;",
        "juryVerdict",
        "reportedMessageBroadcastID",
        "juryDurationSec",
        "Lcom/x/thrift/periscope/api/chatman/SentenceType;",
        "sentenceType",
        "sentenceDurationSec",
        "giftId",
        "superHeartStyle",
        "giftTier",
        "programDateTime",
        "guestChatMessageApiVersion",
        "guestBroadcastingEvent",
        "guestRemoteId",
        "guestUsername",
        "guestParticipantIndex",
        "",
        "isAudioOnlyEnabled",
        "callInsEnabled",
        "sessionUuid",
        "mutedUsername",
        "unmutedUsername",
        "Lcom/x/thrift/periscope/api/chatman/Reporter;",
        "reporter",
        "countdownEndNtp",
        "wasGuestBanned",
        "displayName",
        "participantIndex",
        "",
        "Lcom/x/thrift/periscope/api/common/GuestSession;",
        "guestSessions",
        "username",
        "userId",
        "isPrivateMessage",
        "remoteId",
        "emoji",
        "twitterParticipantIds",
        "isFinal",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "seen1",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8-nScePBY",
        "()Lcom/x/thrift/periscope/api/chatman/MessageType;",
        "component8",
        "component9",
        "()Ljava/lang/Double;",
        "component10",
        "component11",
        "component12",
        "()Ljava/lang/Long;",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21-BHV8IFA",
        "()Lcom/x/thrift/periscope/api/chatman/ReportType;",
        "component21",
        "component22",
        "component23",
        "component24-UDd8ta8",
        "()Lcom/x/thrift/periscope/api/chatman/VerdictType;",
        "component24",
        "component25",
        "component26",
        "component27-szUURYQ",
        "()Lcom/x/thrift/periscope/api/chatman/SentenceType;",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "()Ljava/lang/Boolean;",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "()Lcom/x/thrift/periscope/api/chatman/Reporter;",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "()Ljava/util/List;",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "copy-xqbNpAk",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/x/thrift/periscope/api/chatman/Message;",
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
        "write$Self$_libs_periscope_thrift_api",
        "(Lcom/x/thrift/periscope/api/chatman/Message;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/Integer;",
        "getVersion",
        "getVersion$annotations",
        "()V",
        "Ljava/lang/String;",
        "getUuid",
        "getUuid$annotations",
        "getNtpForLiveFrame",
        "getNtpForLiveFrame$annotations",
        "getBody",
        "getBody$annotations",
        "getInitials",
        "getInitials$annotations",
        "getTimestamp",
        "getTimestamp$annotations",
        "getSignature",
        "getSignature$annotations",
        "Lcom/x/thrift/periscope/api/chatman/MessageType;",
        "getType-nScePBY",
        "getType-nScePBY$annotations",
        "Ljava/lang/Double;",
        "getTimestampPlaybackOffset",
        "getTimestampPlaybackOffset$annotations",
        "getLatitude",
        "getLatitude$annotations",
        "getLongitude",
        "getLongitude$annotations",
        "Ljava/lang/Long;",
        "getInvitedCount",
        "getInvitedCount$annotations",
        "getBroadcasterBlockedMessageBody",
        "getBroadcasterBlockedMessageBody$annotations",
        "getBroadcasterBlockedRemoteId",
        "getBroadcasterBlockedRemoteId$annotations",
        "getBroadcasterBlockedUsername",
        "getBroadcasterBlockedUsername$annotations",
        "getBroadcasterNtp",
        "getBroadcasterNtp$annotations",
        "getBlockedMessage_uuid",
        "getBlockedMessage_uuid$annotations",
        "getViewerBlockedMessage",
        "getViewerBlockedMessage$annotations",
        "getViewerBlockedUserId",
        "getViewerBlockedUserId$annotations",
        "getViewerBlockedUsername",
        "getViewerBlockedUsername$annotations",
        "Lcom/x/thrift/periscope/api/chatman/ReportType;",
        "getReportType-BHV8IFA",
        "getReportType-BHV8IFA$annotations",
        "getReportedMessageUUID",
        "getReportedMessageUUID$annotations",
        "getReportedMessageBody",
        "getReportedMessageBody$annotations",
        "Lcom/x/thrift/periscope/api/chatman/VerdictType;",
        "getJuryVerdict-UDd8ta8",
        "getJuryVerdict-UDd8ta8$annotations",
        "getReportedMessageBroadcastID",
        "getReportedMessageBroadcastID$annotations",
        "getJuryDurationSec",
        "getJuryDurationSec$annotations",
        "Lcom/x/thrift/periscope/api/chatman/SentenceType;",
        "getSentenceType-szUURYQ",
        "getSentenceType-szUURYQ$annotations",
        "getSentenceDurationSec",
        "getSentenceDurationSec$annotations",
        "getGiftId",
        "getGiftId$annotations",
        "getSuperHeartStyle",
        "getSuperHeartStyle$annotations",
        "getGiftTier",
        "getGiftTier$annotations",
        "getProgramDateTime",
        "getProgramDateTime$annotations",
        "getGuestChatMessageApiVersion",
        "getGuestChatMessageApiVersion$annotations",
        "getGuestBroadcastingEvent",
        "getGuestBroadcastingEvent$annotations",
        "getGuestRemoteId",
        "getGuestRemoteId$annotations",
        "getGuestUsername",
        "getGuestUsername$annotations",
        "getGuestParticipantIndex",
        "getGuestParticipantIndex$annotations",
        "Ljava/lang/Boolean;",
        "isAudioOnlyEnabled$annotations",
        "getCallInsEnabled",
        "getCallInsEnabled$annotations",
        "getSessionUuid",
        "getSessionUuid$annotations",
        "getMutedUsername",
        "getMutedUsername$annotations",
        "getUnmutedUsername",
        "getUnmutedUsername$annotations",
        "Lcom/x/thrift/periscope/api/chatman/Reporter;",
        "getReporter",
        "getReporter$annotations",
        "getCountdownEndNtp",
        "getCountdownEndNtp$annotations",
        "getWasGuestBanned",
        "getWasGuestBanned$annotations",
        "getDisplayName",
        "getDisplayName$annotations",
        "getParticipantIndex",
        "getParticipantIndex$annotations",
        "Ljava/util/List;",
        "getGuestSessions",
        "getGuestSessions$annotations",
        "getUsername",
        "getUsername$annotations",
        "getUserId",
        "getUserId$annotations",
        "isPrivateMessage$annotations",
        "getRemoteId",
        "getRemoteId$annotations",
        "getEmoji",
        "getEmoji$annotations",
        "getTwitterParticipantIds",
        "getTwitterParticipantIds$annotations",
        "isFinal$annotations",
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

.field public static final Companion:Lcom/x/thrift/periscope/api/chatman/Message$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final blockedMessage_uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final broadcasterBlockedMessageBody:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final broadcasterBlockedRemoteId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final broadcasterBlockedUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final broadcasterNtp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final callInsEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final countdownEndNtp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final emoji:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final giftId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final giftTier:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guestBroadcastingEvent:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guestChatMessageApiVersion:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guestParticipantIndex:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guestRemoteId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guestSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/common/GuestSession;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final guestUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final initials:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final invitedCount:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isAudioOnlyEnabled:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isFinal:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final isPrivateMessage:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final juryDurationSec:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final latitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final longitude:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final mutedUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final ntpForLiveFrame:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final participantIndex:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final programDateTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final remoteId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reportedMessageBody:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reportedMessageBroadcastID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reportedMessageUUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sentenceDurationSec:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sessionUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final signature:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final superHeartStyle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final timestampPlaybackOffset:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final twitterParticipantIds:Ljava/util/List;
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

.field private final type:Lcom/x/thrift/periscope/api/chatman/MessageType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final unmutedUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final viewerBlockedMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final viewerBlockedUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final viewerBlockedUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final wasGuestBanned:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/periscope/api/chatman/Message$Companion;

    invoke-direct {v2}, Lcom/x/thrift/periscope/api/chatman/Message$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/periscope/api/chatman/Message;->Companion:Lcom/x/thrift/periscope/api/chatman/Message$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/thrift/periscope/api/chatman/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    new-instance v4, Lcom/x/payments/screens/externalcontactlist/u;

    invoke-direct {v4, v0}, Lcom/x/payments/screens/externalcontactlist/u;-><init>(I)V

    invoke-static {v2, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/16 v4, 0x37

    new-array v4, v4, [Lkotlin/Lazy;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const/16 v0, 0x8

    aput-object v1, v4, v0

    const/16 v0, 0x9

    aput-object v1, v4, v0

    const/16 v0, 0xa

    aput-object v1, v4, v0

    const/16 v0, 0xb

    aput-object v1, v4, v0

    const/16 v0, 0xc

    aput-object v1, v4, v0

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v0, 0xf

    aput-object v1, v4, v0

    const/16 v0, 0x10

    aput-object v1, v4, v0

    const/16 v0, 0x11

    aput-object v1, v4, v0

    const/16 v0, 0x12

    aput-object v1, v4, v0

    const/16 v0, 0x13

    aput-object v1, v4, v0

    const/16 v0, 0x14

    aput-object v1, v4, v0

    const/16 v0, 0x15

    aput-object v1, v4, v0

    const/16 v0, 0x16

    aput-object v1, v4, v0

    const/16 v0, 0x17

    aput-object v1, v4, v0

    const/16 v0, 0x18

    aput-object v1, v4, v0

    const/16 v0, 0x19

    aput-object v1, v4, v0

    const/16 v0, 0x1a

    aput-object v1, v4, v0

    const/16 v0, 0x1b

    aput-object v1, v4, v0

    const/16 v0, 0x1c

    aput-object v1, v4, v0

    const/16 v0, 0x1d

    aput-object v1, v4, v0

    const/16 v0, 0x1e

    aput-object v1, v4, v0

    const/16 v0, 0x1f

    aput-object v1, v4, v0

    const/16 v0, 0x20

    aput-object v1, v4, v0

    const/16 v0, 0x21

    aput-object v1, v4, v0

    const/16 v0, 0x22

    aput-object v1, v4, v0

    const/16 v0, 0x23

    aput-object v1, v4, v0

    const/16 v0, 0x24

    aput-object v1, v4, v0

    const/16 v0, 0x25

    aput-object v1, v4, v0

    const/16 v0, 0x26

    aput-object v1, v4, v0

    const/16 v0, 0x27

    aput-object v1, v4, v0

    const/16 v0, 0x28

    aput-object v1, v4, v0

    const/16 v0, 0x29

    aput-object v1, v4, v0

    const/16 v0, 0x2a

    aput-object v1, v4, v0

    const/16 v0, 0x2b

    aput-object v1, v4, v0

    const/16 v0, 0x2c

    aput-object v1, v4, v0

    const/16 v0, 0x2d

    aput-object v1, v4, v0

    const/16 v0, 0x2e

    aput-object v1, v4, v0

    const/16 v0, 0x2f

    aput-object v3, v4, v0

    const/16 v0, 0x30

    aput-object v1, v4, v0

    const/16 v0, 0x31

    aput-object v1, v4, v0

    const/16 v0, 0x32

    aput-object v1, v4, v0

    const/16 v0, 0x33

    aput-object v1, v4, v0

    const/16 v0, 0x34

    aput-object v1, v4, v0

    const/16 v0, 0x35

    aput-object v2, v4, v0

    const/16 v0, 0x36

    aput-object v1, v4, v0

    sput-object v4, Lcom/x/thrift/periscope/api/chatman/Message;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method private synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v3, p3

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_1

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p4

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_2

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_3

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_4

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_5

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_6

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_7

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    goto :goto_7

    :cond_7
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_8

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_9

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_a

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_b

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_c

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_d

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_e

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    :goto_e
    const v3, 0x8000

    and-int v5, v1, v3

    if-nez v5, :cond_f

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v5, p18

    iput-object v5, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    :goto_f
    const/high16 v5, 0x10000

    and-int v6, v1, v5

    if-nez v6, :cond_10

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v6, p19

    iput-object v6, v0, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    :goto_10
    const/high16 v6, 0x20000

    and-int v7, v1, v6

    if-nez v7, :cond_11

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v7, p20

    iput-object v7, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    :goto_11
    const/high16 v7, 0x40000

    and-int v8, v1, v7

    if-nez v8, :cond_12

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v8, p21

    iput-object v8, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    :goto_12
    const/high16 v8, 0x80000

    and-int v9, v1, v8

    if-nez v9, :cond_13

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v9, p22

    iput-object v9, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    :goto_13
    const/high16 v9, 0x100000

    and-int v10, v1, v9

    if-nez v10, :cond_14

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    goto :goto_14

    :cond_14
    move-object/from16 v10, p23

    iput-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    :goto_14
    const/high16 v10, 0x200000

    and-int/2addr v10, v1

    if-nez v10, :cond_15

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v10, p24

    iput-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    :goto_15
    const/high16 v10, 0x400000

    and-int/2addr v10, v1

    if-nez v10, :cond_16

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v10, p25

    iput-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    :goto_16
    const/high16 v10, 0x800000

    and-int/2addr v10, v1

    if-nez v10, :cond_17

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    goto :goto_17

    :cond_17
    move-object/from16 v10, p26

    iput-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    :goto_17
    const/high16 v10, 0x1000000

    and-int/2addr v10, v1

    if-nez v10, :cond_18

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v10, p27

    iput-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    :goto_18
    const/high16 v10, 0x2000000

    and-int/2addr v10, v1

    if-nez v10, :cond_19

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v10, p28

    iput-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    :goto_19
    const/high16 v10, 0x4000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1a

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    goto :goto_1a

    :cond_1a
    move-object/from16 v10, p29

    iput-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    :goto_1a
    const/high16 v10, 0x8000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1b

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v10, p30

    iput-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    :goto_1b
    const/high16 v10, 0x10000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1c

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v10, p31

    iput-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    :goto_1c
    const/high16 v10, 0x20000000

    and-int/2addr v10, v1

    if-nez v10, :cond_1d

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v10, p32

    iput-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    :goto_1d
    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v10, v1

    if-nez v10, :cond_1e

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v10, p33

    iput-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    :goto_1e
    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-nez v1, :cond_1f

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    :goto_1f
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_20

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    :goto_20
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_21

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    :goto_21
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_22

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    :goto_22
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_23

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    :goto_23
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_24

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    :goto_24
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_25

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    :goto_25
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_26

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    :goto_26
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_27

    .line 4
    const-string v1, ""

    .line 5
    :goto_27
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sessionUuid:Ljava/lang/String;

    goto :goto_28

    :cond_27
    move-object/from16 v1, p42

    goto :goto_27

    :goto_28
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_28

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    goto :goto_29

    :cond_28
    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    :goto_29
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_29

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    goto :goto_2a

    :cond_29
    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    :goto_2a
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2a

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    goto :goto_2b

    :cond_2a
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    :goto_2b
    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_2b

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    goto :goto_2c

    :cond_2b
    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    :goto_2c
    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_2c

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2c
    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    :goto_2d
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_2d

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    goto :goto_2e

    :cond_2d
    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    :goto_2e
    and-int/lit16 v1, v2, 0x4000

    if-nez v1, :cond_2e

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    goto :goto_2f

    :cond_2e
    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    :goto_2f
    and-int v1, v2, v3

    if-nez v1, :cond_2f

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    goto :goto_30

    :cond_2f
    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    :goto_30
    and-int v1, v2, v5

    if-nez v1, :cond_30

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    goto :goto_31

    :cond_30
    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    :goto_31
    and-int v1, v2, v6

    if-nez v1, :cond_31

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    goto :goto_32

    :cond_31
    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    :goto_32
    and-int v1, v2, v7

    if-nez v1, :cond_32

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    goto :goto_33

    :cond_32
    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    :goto_33
    and-int v1, v2, v8

    if-nez v1, :cond_33

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    goto :goto_34

    :cond_33
    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    :goto_34
    and-int v1, v2, v9

    if-nez v1, :cond_34

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    goto :goto_35

    :cond_34
    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    :goto_35
    const/high16 v1, 0x200000

    and-int/2addr v1, v2

    if-nez v1, :cond_35

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    goto :goto_36

    :cond_35
    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    :goto_36
    const/high16 v1, 0x400000

    and-int/2addr v1, v2

    if-nez v1, :cond_36

    iput-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    goto :goto_37

    :cond_36
    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    :goto_37
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p58}, Lcom/x/thrift/periscope/api/chatman/Message;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/chatman/MessageType;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/chatman/ReportType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/chatman/VerdictType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/x/thrift/periscope/api/chatman/SentenceType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/chatman/Reporter;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/common/GuestSession;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p40

    const-string v2, "sessionUuid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    move-object v2, p2

    .line 8
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    move-object v2, p3

    .line 9
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    move-object v2, p4

    .line 10
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    move-object v2, p5

    .line 11
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    move-object v2, p6

    .line 12
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    move-object v2, p7

    .line 13
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    move-object v2, p8

    .line 14
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    move-object v2, p9

    .line 15
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    move-object v2, p10

    .line 16
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    move-object v2, p11

    .line 17
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    move-object v2, p12

    .line 18
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    move-object/from16 v2, p13

    .line 19
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 20
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 21
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 22
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 23
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 24
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 25
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    move-object/from16 v2, p20

    .line 26
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 27
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    move-object/from16 v2, p22

    .line 28
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    move-object/from16 v2, p23

    .line 29
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    move-object/from16 v2, p24

    .line 30
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    move-object/from16 v2, p25

    .line 31
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    move-object/from16 v2, p26

    .line 32
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    move-object/from16 v2, p27

    .line 33
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    move-object/from16 v2, p28

    .line 34
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    move-object/from16 v2, p29

    .line 35
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    move-object/from16 v2, p30

    .line 36
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    move-object/from16 v2, p31

    .line 37
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    move-object/from16 v2, p32

    .line 38
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    move-object/from16 v2, p33

    .line 39
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    move-object/from16 v2, p34

    .line 40
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    move-object/from16 v2, p35

    .line 41
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    move-object/from16 v2, p36

    .line 42
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    move-object/from16 v2, p37

    .line 43
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    move-object/from16 v2, p38

    .line 44
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    move-object/from16 v2, p39

    .line 45
    iput-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    .line 46
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sessionUuid:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 47
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 48
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 49
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    move-object/from16 v1, p44

    .line 50
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 51
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    move-object/from16 v1, p46

    .line 52
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 53
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    move-object/from16 v1, p48

    .line 54
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    move-object/from16 v1, p49

    .line 55
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 56
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 57
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    move-object/from16 v1, p52

    .line 58
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 59
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 60
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    move-object/from16 v1, p55

    .line 61
    iput-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 55

    move/from16 v0, p56

    move/from16 v1, p57

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

    and-int v18, v0, v17

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v20, v0, v19

    if-eqz v20, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v21, 0x20000

    and-int v22, v0, v21

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v27, 0x100000

    and-int v28, v0, v27

    if-eqz v28, :cond_14

    const/16 v28, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    const/16 v29, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v29, p22

    :goto_15
    const/high16 v30, 0x400000

    and-int v30, v0, v30

    if-eqz v30, :cond_16

    const/16 v30, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v30, p23

    :goto_16
    const/high16 v31, 0x800000

    and-int v31, v0, v31

    if-eqz v31, :cond_17

    const/16 v31, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v31, p24

    :goto_17
    const/high16 v32, 0x1000000

    and-int v32, v0, v32

    if-eqz v32, :cond_18

    const/16 v32, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v32, p25

    :goto_18
    const/high16 v33, 0x2000000

    and-int v33, v0, v33

    if-eqz v33, :cond_19

    const/16 v33, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v33, p26

    :goto_19
    const/high16 v34, 0x4000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1a

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v34, p27

    :goto_1a
    const/high16 v35, 0x8000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1b

    const/16 v35, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v35, p28

    :goto_1b
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1c

    const/16 v36, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v36, p29

    :goto_1c
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1d

    const/16 v37, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v37, p30

    :goto_1d
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v38, p31

    :goto_1e
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_20

    const/16 v39, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v39, p33

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    const/16 v40, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v40, p34

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    const/16 v41, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v41, p35

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    const/16 v42, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v42, p36

    :goto_23
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_24

    const/16 v43, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v43, p37

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    const/16 v44, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v44, p38

    :goto_25
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_26

    const/16 v45, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v45, p39

    :goto_26
    move-object/from16 p56, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 62
    const-string v0, ""

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 v49, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 v51, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 v52, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v17, v1, v17

    if-eqz v17, :cond_2f

    const/16 v17, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v17, p48

    :goto_2f
    and-int v19, v1, v19

    if-eqz v19, :cond_30

    const/16 v19, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v19, p49

    :goto_30
    and-int v21, v1, v21

    if-eqz v21, :cond_31

    const/16 v21, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v21, p50

    :goto_31
    and-int v23, v1, v23

    if-eqz v23, :cond_32

    const/16 v23, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v23, p51

    :goto_32
    and-int v25, v1, v25

    if-eqz v25, :cond_33

    const/16 v25, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v25, p52

    :goto_33
    and-int v27, v1, v27

    if-eqz v27, :cond_34

    const/16 v27, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v27, p53

    :goto_34
    const/high16 v53, 0x200000

    and-int v53, v1, v53

    if-eqz v53, :cond_35

    const/16 v53, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v53, p54

    :goto_35
    const/high16 v54, 0x400000

    and-int v1, v1, v54

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/16 v54, 0x0

    move-object/from16 p57, v54

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

    move-object/from16 p17, v18

    move-object/from16 p18, v20

    move-object/from16 p19, v22

    move-object/from16 p20, v24

    move-object/from16 p21, v26

    move-object/from16 p22, v28

    move-object/from16 p23, v29

    move-object/from16 p24, v30

    move-object/from16 p25, v31

    move-object/from16 p26, v32

    move-object/from16 p27, v33

    move-object/from16 p28, v34

    move-object/from16 p29, v35

    move-object/from16 p30, v36

    move-object/from16 p31, v37

    move-object/from16 p32, v38

    move-object/from16 p33, p56

    move-object/from16 p34, v39

    move-object/from16 p35, v40

    move-object/from16 p36, v41

    move-object/from16 p37, v42

    move-object/from16 p38, v43

    move-object/from16 p39, v44

    move-object/from16 p40, v45

    move-object/from16 p41, v46

    move-object/from16 p42, v47

    move-object/from16 p43, v48

    move-object/from16 p44, v49

    move-object/from16 p45, v50

    move-object/from16 p46, v51

    move-object/from16 p47, v52

    move-object/from16 p48, v0

    move-object/from16 p49, v17

    move-object/from16 p50, v19

    move-object/from16 p51, v21

    move-object/from16 p52, v23

    move-object/from16 p53, v25

    move-object/from16 p54, v27

    move-object/from16 p55, v53

    move-object/from16 p56, v1

    .line 63
    invoke-direct/range {p1 .. p57}, Lcom/x/thrift/periscope/api/chatman/Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p55}, Lcom/x/thrift/periscope/api/chatman/Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/common/GuestSession$$serializer;

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

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/chatman/Message;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/periscope/api/chatman/Message;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/periscope/api/chatman/Message;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-xqbNpAk$default(Lcom/x/thrift/periscope/api/chatman/Message;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/x/thrift/periscope/api/chatman/Message;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p56

    move/from16 v2, p57

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-object/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move-object/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move-object/from16 p23, v15

    if-eqz v23, :cond_17

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move-object/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sessionUuid:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p48, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p49, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p50, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p51, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p52, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p53, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v2, v2, v16

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    goto :goto_36

    :cond_36
    move-object/from16 v2, p55

    :goto_36
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

    move-object/from16 p54, v1

    move-object/from16 p55, v2

    invoke-virtual/range {p0 .. p55}, Lcom/x/thrift/periscope/api/chatman/Message;->copy-xqbNpAk(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/x/thrift/periscope/api/chatman/Message;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBlockedMessage_uuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBody$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBroadcasterBlockedMessageBody$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBroadcasterBlockedRemoteId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBroadcasterBlockedUsername$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBroadcasterNtp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/thrift/serializer/a;
    .end annotation

    return-void
.end method

.method public static synthetic getCallInsEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCountdownEndNtp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmoji$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGiftId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGiftTier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGuestBroadcastingEvent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGuestChatMessageApiVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGuestParticipantIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGuestRemoteId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGuestSessions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGuestUsername$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInitials$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInvitedCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJuryDurationSec$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJuryVerdict-UDd8ta8$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatitude$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLongitude$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMutedUsername$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNtpForLiveFrame$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/thrift/serializer/a;
    .end annotation

    return-void
.end method

.method public static synthetic getParticipantIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProgramDateTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRemoteId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReportType-BHV8IFA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReportedMessageBody$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReportedMessageBroadcastID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReportedMessageUUID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReporter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSentenceDurationSec$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSentenceType-szUURYQ$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignature$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSuperHeartStyle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimestampPlaybackOffset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTwitterParticipantIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType-nScePBY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnmutedUsername$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUsername$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUuid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewerBlockedMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewerBlockedUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewerBlockedUsername$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWasGuestBanned$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAudioOnlyEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFinal$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isPrivateMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_periscope_thrift_api(Lcom/x/thrift/periscope/api/chatman/Message;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/periscope/api/chatman/Message;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/thrift/serializer/a;->a:Lcom/x/thrift/serializer/a;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lcom/x/thrift/periscope/api/chatman/MessageType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/MessageType$$serializer;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lcom/x/thrift/serializer/a;->a:Lcom/x/thrift/serializer/a;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    if-eqz v1, :cond_23

    :goto_11
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    if-eqz v1, :cond_25

    :goto_12
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    if-eqz v1, :cond_27

    :goto_13
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    if-eqz v1, :cond_29

    :goto_14
    sget-object v1, Lcom/x/thrift/periscope/api/chatman/ReportType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/ReportType$$serializer;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    const/16 v3, 0x14

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    if-eqz v1, :cond_2b

    :goto_15
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    if-eqz v1, :cond_2d

    :goto_16
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    if-eqz v1, :cond_2f

    :goto_17
    sget-object v1, Lcom/x/thrift/periscope/api/chatman/VerdictType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/VerdictType$$serializer;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    const/16 v3, 0x17

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    if-eqz v1, :cond_31

    :goto_18
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_19

    :cond_32
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    if-eqz v1, :cond_33

    :goto_19
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    const/16 v3, 0x19

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_33
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    if-eqz v1, :cond_35

    :goto_1a
    sget-object v1, Lcom/x/thrift/periscope/api/chatman/SentenceType$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/SentenceType$$serializer;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    const/16 v3, 0x1a

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_35
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1b

    :cond_36
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    :goto_1b
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    const/16 v3, 0x1b

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_37
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    if-eqz v1, :cond_39

    :goto_1c
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_39
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    if-eqz v1, :cond_3b

    :goto_1d
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_1e

    :cond_3c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    :goto_1e
    sget-object v1, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    const/16 v3, 0x1e

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1f

    :cond_3e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    if-eqz v1, :cond_3f

    :goto_1f
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_20

    :cond_40
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    if-eqz v1, :cond_41

    :goto_20
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    const/16 v3, 0x20

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_41
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_21

    :cond_42
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    if-eqz v1, :cond_43

    :goto_21
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    const/16 v3, 0x21

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_43
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_22

    :cond_44
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    if-eqz v1, :cond_45

    :goto_22
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    const/16 v3, 0x22

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_45
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_23

    :cond_46
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    if-eqz v1, :cond_47

    :goto_23
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    const/16 v3, 0x23

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_47
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_24

    :cond_48
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    if-eqz v1, :cond_49

    :goto_24
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    const/16 v3, 0x24

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_49
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_25

    :cond_4a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_4b

    :goto_25
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    const/16 v3, 0x25

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_4b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_26

    :cond_4c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_4d

    :goto_26
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    const/16 v3, 0x26

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_4d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_27

    :cond_4e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sessionUuid:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    :goto_27
    const/16 v1, 0x27

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sessionUuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_4f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_28

    :cond_50
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    if-eqz v1, :cond_51

    :goto_28
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_51
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_29

    :cond_52
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    if-eqz v1, :cond_53

    :goto_29
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_53
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_2a

    :cond_54
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    if-eqz v1, :cond_55

    :goto_2a
    sget-object v1, Lcom/x/thrift/periscope/api/chatman/Reporter$$serializer;->INSTANCE:Lcom/x/thrift/periscope/api/chatman/Reporter$$serializer;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    const/16 v3, 0x2a

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_55
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_2b

    :cond_56
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    if-eqz v1, :cond_57

    :goto_2b
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    const/16 v3, 0x2b

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_57
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_58

    goto :goto_2c

    :cond_58
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    if-eqz v1, :cond_59

    :goto_2c
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    const/16 v3, 0x2c

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_59
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_2d

    :cond_5a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_5b

    :goto_2d
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    const/16 v3, 0x2d

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_2e

    :cond_5c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    if-eqz v1, :cond_5d

    :goto_2e
    sget-object v1, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    const/16 v3, 0x2e

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5e

    goto :goto_2f

    :cond_5e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    if-eqz v1, :cond_5f

    :goto_2f
    const/16 v1, 0x2f

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_30

    :cond_60
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    if-eqz v1, :cond_61

    :goto_30
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    const/16 v3, 0x30

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_61
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_62

    goto :goto_31

    :cond_62
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    if-eqz v1, :cond_63

    :goto_31
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    const/16 v3, 0x31

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_63
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_32

    :cond_64
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    if-eqz v1, :cond_65

    :goto_32
    sget-object v1, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    const/16 v3, 0x32

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_65
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_66

    goto :goto_33

    :cond_66
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    if-eqz v1, :cond_67

    :goto_33
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    const/16 v3, 0x33

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_67
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_34

    :cond_68
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    if-eqz v1, :cond_69

    :goto_34
    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    const/16 v3, 0x34

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_69
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6a

    goto :goto_35

    :cond_6a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    if-eqz v1, :cond_6b

    :goto_35
    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_6b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_36

    :cond_6c
    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    if-eqz v0, :cond_6d

    :goto_36
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object p0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    const/16 v1, 0x36

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_6d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component21-BHV8IFA()Lcom/x/thrift/periscope/api/chatman/ReportType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    return-object v0
.end method

.method public final component24-UDd8ta8()Lcom/x/thrift/periscope/api/chatman/VerdictType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27-szUURYQ()Lcom/x/thrift/periscope/api/chatman/SentenceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public final component34()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component39()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Lcom/x/thrift/periscope/api/chatman/Reporter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final component48()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/common/GuestSession;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    return-object v0
.end method

.method public final component55()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final component8-nScePBY()Lcom/x/thrift/periscope/api/chatman/MessageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy-xqbNpAk(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/x/thrift/periscope/api/chatman/Message;
    .locals 58
    .param p1    # Ljava/lang/Integer;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/thrift/periscope/api/chatman/MessageType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Long;
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
    .param p16    # Ljava/lang/String;
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
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/x/thrift/periscope/api/chatman/ReportType;
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
    .param p24    # Lcom/x/thrift/periscope/api/chatman/VerdictType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p27    # Lcom/x/thrift/periscope/api/chatman/SentenceType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Integer;
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
    .param p31    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p43    # Lcom/x/thrift/periscope/api/chatman/Reporter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p47    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p48    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p51    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p54    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p55    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/chatman/MessageType;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/chatman/ReportType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/chatman/VerdictType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/x/thrift/periscope/api/chatman/SentenceType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/periscope/api/chatman/Reporter;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/common/GuestSession;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/x/thrift/periscope/api/chatman/Message;"
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

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    const-string v0, "sessionUuid"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v57, Lcom/x/thrift/periscope/api/chatman/Message;

    move-object/from16 v0, v57

    const/16 v56, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v56}, Lcom/x/thrift/periscope/api/chatman/Message;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/MessageType;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/ReportType;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/VerdictType;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/periscope/api/chatman/SentenceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/periscope/api/chatman/Reporter;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v57
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
    instance-of v1, p1, Lcom/x/thrift/periscope/api/chatman/Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/periscope/api/chatman/Message;

    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sessionUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->sessionUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public final getBlockedMessage_uuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getBroadcasterBlockedMessageBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getBroadcasterBlockedRemoteId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBroadcasterBlockedUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getBroadcasterNtp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallInsEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCountdownEndNtp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGiftTier()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuestBroadcastingEvent()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuestChatMessageApiVersion()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuestParticipantIndex()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuestRemoteId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuestSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/periscope/api/common/GuestSession;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    return-object v0
.end method

.method public final getGuestUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitials()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvitedCount()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getJuryDurationSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getJuryVerdict-UDd8ta8()Lcom/x/thrift/periscope/api/chatman/VerdictType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMutedUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getNtpForLiveFrame()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipantIndex()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final getProgramDateTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportType-BHV8IFA()Lcom/x/thrift/periscope/api/chatman/ReportType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    return-object v0
.end method

.method public final getReportedMessageBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportedMessageBroadcastID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportedMessageUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getReporter()Lcom/x/thrift/periscope/api/chatman/Reporter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    return-object v0
.end method

.method public final getSentenceDurationSec()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSentenceType-szUURYQ()Lcom/x/thrift/periscope/api/chatman/SentenceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    return-object v0
.end method

.method public final getSessionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sessionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperHeartStyle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampPlaybackOffset()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTwitterParticipantIds()Ljava/util/List;
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

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    return-object v0
.end method

.method public final getType-nScePBY()Lcom/x/thrift/periscope/api/chatman/MessageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    return-object v0
.end method

.method public final getUnmutedUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewerBlockedMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewerBlockedUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewerBlockedUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getWasGuestBanned()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/chatman/MessageType;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Lcom/x/thrift/periscope/api/chatman/MessageType;->hashCode-impl(I)I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    if-nez v3, :cond_13

    move v3, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    if-nez v3, :cond_14

    move v3, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/chatman/ReportType;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Lcom/x/thrift/periscope/api/chatman/ReportType;->hashCode-impl(I)I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    if-nez v3, :cond_15

    move v3, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    if-nez v3, :cond_17

    move v3, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/chatman/VerdictType;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Lcom/x/thrift/periscope/api/chatman/VerdictType;->hashCode-impl(I)I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    if-nez v3, :cond_18

    move v3, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    if-nez v3, :cond_19

    move v3, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    if-nez v3, :cond_1a

    move v3, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/chatman/SentenceType;->unbox-impl()I

    move-result v3

    invoke-static {v3}, Lcom/x/thrift/periscope/api/chatman/SentenceType;->hashCode-impl(I)I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    if-nez v3, :cond_1b

    move v3, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    if-nez v3, :cond_1c

    move v3, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    if-nez v3, :cond_1d

    move v3, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    if-nez v3, :cond_1e

    move v3, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    if-nez v3, :cond_1f

    move v3, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    if-nez v3, :cond_20

    move v3, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_20
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    if-nez v3, :cond_21

    move v3, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    if-nez v3, :cond_22

    move v3, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_22
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    if-nez v3, :cond_23

    move v3, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    if-nez v3, :cond_24

    move v3, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_24
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    if-nez v3, :cond_25

    move v3, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_25
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    if-nez v3, :cond_26

    move v3, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_26
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->sessionUuid:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    if-nez v3, :cond_27

    move v3, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_27
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    if-nez v3, :cond_28

    move v3, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_28
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    if-nez v3, :cond_29

    move v3, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/chatman/Reporter;->hashCode()I

    move-result v3

    :goto_29
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    if-nez v3, :cond_2a

    move v3, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    if-nez v3, :cond_2b

    move v3, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    if-nez v3, :cond_2c

    move v3, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    if-nez v3, :cond_2d

    move v3, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    if-nez v3, :cond_2e

    move v3, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    if-nez v3, :cond_2f

    move v3, v1

    goto :goto_2f

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    if-nez v3, :cond_30

    move v3, v1

    goto :goto_30

    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_30
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    if-nez v3, :cond_31

    move v3, v1

    goto :goto_31

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_31
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    if-nez v3, :cond_32

    move v3, v1

    goto :goto_32

    :cond_32
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_32
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    if-nez v3, :cond_33

    move v3, v1

    goto :goto_33

    :cond_33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_33
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    if-nez v3, :cond_34

    move v3, v1

    goto :goto_34

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_34
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    if-nez v2, :cond_35

    goto :goto_35

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAudioOnlyEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFinal()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isPrivateMessage()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 57
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/thrift/periscope/api/chatman/Message;->version:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/x/thrift/periscope/api/chatman/Message;->uuid:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/thrift/periscope/api/chatman/Message;->ntpForLiveFrame:Ljava/lang/String;

    iget-object v4, v0, Lcom/x/thrift/periscope/api/chatman/Message;->body:Ljava/lang/String;

    iget-object v5, v0, Lcom/x/thrift/periscope/api/chatman/Message;->initials:Ljava/lang/String;

    iget-object v6, v0, Lcom/x/thrift/periscope/api/chatman/Message;->timestamp:Ljava/lang/String;

    iget-object v7, v0, Lcom/x/thrift/periscope/api/chatman/Message;->signature:Ljava/lang/String;

    iget-object v8, v0, Lcom/x/thrift/periscope/api/chatman/Message;->type:Lcom/x/thrift/periscope/api/chatman/MessageType;

    iget-object v9, v0, Lcom/x/thrift/periscope/api/chatman/Message;->timestampPlaybackOffset:Ljava/lang/Double;

    iget-object v10, v0, Lcom/x/thrift/periscope/api/chatman/Message;->latitude:Ljava/lang/Double;

    iget-object v11, v0, Lcom/x/thrift/periscope/api/chatman/Message;->longitude:Ljava/lang/Double;

    iget-object v12, v0, Lcom/x/thrift/periscope/api/chatman/Message;->invitedCount:Ljava/lang/Long;

    iget-object v13, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedMessageBody:Ljava/lang/String;

    iget-object v14, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedRemoteId:Ljava/lang/String;

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterBlockedUsername:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->broadcasterNtp:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->blockedMessage_uuid:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedMessage:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUserId:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->viewerBlockedUsername:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportType:Lcom/x/thrift/periscope/api/chatman/ReportType;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageUUID:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBody:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->juryVerdict:Lcom/x/thrift/periscope/api/chatman/VerdictType;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reportedMessageBroadcastID:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->juryDurationSec:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceType:Lcom/x/thrift/periscope/api/chatman/SentenceType;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sentenceDurationSec:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->giftId:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->superHeartStyle:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->giftTier:Ljava/lang/Integer;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->programDateTime:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestChatMessageApiVersion:Ljava/lang/Long;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestBroadcastingEvent:Ljava/lang/Long;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestRemoteId:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestUsername:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestParticipantIndex:Ljava/lang/Long;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isAudioOnlyEnabled:Ljava/lang/Boolean;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->callInsEnabled:Ljava/lang/Boolean;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->sessionUuid:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->mutedUsername:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->unmutedUsername:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->reporter:Lcom/x/thrift/periscope/api/chatman/Reporter;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->countdownEndNtp:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->wasGuestBanned:Ljava/lang/Boolean;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->displayName:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->participantIndex:Ljava/lang/Long;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->guestSessions:Ljava/util/List;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->username:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->userId:Ljava/lang/String;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isPrivateMessage:Ljava/lang/Boolean;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->remoteId:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->emoji:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->twitterParticipantIds:Ljava/util/List;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/x/thrift/periscope/api/chatman/Message;->isFinal:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v56, v15

    const-string v15, "Message(version="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ntpForLiveFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    const-string v2, ", initials="

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", timestamp="

    const-string v2, ", signature="

    invoke-static {v0, v5, v1, v6, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampPlaybackOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcasterBlockedMessageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcasterBlockedRemoteId="

    const-string v2, ", broadcasterBlockedUsername="

    invoke-static {v0, v13, v1, v14, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", broadcasterNtp="

    const-string v2, ", blockedMessage_uuid="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", viewerBlockedMessage="

    const-string v2, ", viewerBlockedUserId="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", viewerBlockedUsername="

    const-string v2, ", reportType="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportedMessageUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportedMessageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", juryVerdict="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportedMessageBroadcastID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", juryDurationSec="

    const-string v2, ", sentenceType="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v4, v3, v1, v2, v0}, Landroidx/work/impl/workers/a;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sentenceDurationSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", superHeartStyle="

    const-string v2, ", giftTier="

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", programDateTime="

    const-string v2, ", guestChatMessageApiVersion="

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/o;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", guestBroadcastingEvent="

    const-string v2, ", guestRemoteId="

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/q1;->c(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, ", guestUsername="

    const-string v2, ", guestParticipantIndex="

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioOnlyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callInsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionUuid="

    const-string v2, ", mutedUsername="

    move-object/from16 v3, v40

    move-object/from16 v4, v41

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", unmutedUsername="

    const-string v2, ", reporter="

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countdownEndNtp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wasGuestBanned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    const-string v2, ", participantIndex="

    move-object/from16 v3, v46

    move-object/from16 v4, v47

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guestSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    const-string v2, ", isPrivateMessage="

    move-object/from16 v3, v50

    move-object/from16 v4, v51

    invoke-static {v0, v3, v1, v4, v2}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", remoteId="

    const-string v2, ", emoji="

    move-object/from16 v3, v52

    move-object/from16 v4, v53

    invoke-static {v3, v1, v4, v2, v0}, Lcom/google/android/gms/fido/fido2/api/common/i;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", twitterParticipantIds="

    const-string v2, ", isFinal="

    move-object/from16 v3, v54

    move-object/from16 v4, v55

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/camera/camera2/internal/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, v56

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
