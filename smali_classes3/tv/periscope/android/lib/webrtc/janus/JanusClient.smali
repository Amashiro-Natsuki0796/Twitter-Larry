.class public final Ltv/periscope/android/lib/webrtc/janus/JanusClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/callin/n;
.implements Ltv/periscope/android/callin/l;
.implements Ltv/periscope/android/callin/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/JanusClient$Companion;,
        Ltv/periscope/android/lib/webrtc/janus/JanusClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00da\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00da\u0001B\u00f5\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010?\u001a\u00020>2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0;H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010B\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0011\u0010D\u001a\u0004\u0018\u00010AH\u0016\u00a2\u0006\u0004\u0008D\u0010CJ\u000f\u0010E\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010G\u001a\u0004\u0018\u00010A2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010L\u001a\u00020>2\u0006\u0010K\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020>2\u0006\u0010N\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008Q\u0010JJ\u000f\u0010R\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008R\u0010JJ\r\u0010S\u001a\u00020>\u00a2\u0006\u0004\u0008S\u0010JJ\u0015\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u000c0TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001b\u0010X\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0;0TH\u0016\u00a2\u0006\u0004\u0008X\u0010VJ\u0015\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0TH\u0016\u00a2\u0006\u0004\u0008Z\u0010VJ\u001f\u0010\\\u001a\u00020>2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010^\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008`\u0010JJ\u000f\u0010a\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008a\u0010JJ\u000f\u0010b\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008b\u0010JJ\u000f\u0010c\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008c\u0010JJ\u000f\u0010d\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008d\u0010JJ\u000f\u0010e\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008e\u0010JJ\u000f\u0010f\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008f\u0010JJ\u000f\u0010g\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008i\u0010JJ\u0017\u0010l\u001a\u00020>2\u0006\u0010k\u001a\u00020jH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010p\u001a\u00020>2\u0006\u0010k\u001a\u00020j2\u0006\u0010o\u001a\u00020nH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008r\u0010JJ\u0019\u0010t\u001a\u00020>2\u0008\u0008\u0002\u0010s\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008t\u0010MJ#\u0010w\u001a\u00020>2\u0008\u0010v\u001a\u0004\u0018\u00010u2\u0008\u0008\u0002\u0010s\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u001b\u0010y\u001a\u00020\u0015*\u00020u2\u0006\u0010s\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u0013\u0010|\u001a\u00020\u0015*\u00020{H\u0002\u00a2\u0006\u0004\u0008|\u0010}J\u0018\u0010\u007f\u001a\u00020~2\u0006\u0010v\u001a\u00020uH\u0003\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001a\u0010\u0081\u0001\u001a\u00020>2\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001a\u0010\u0083\u0001\u001a\u00020>2\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0082\u0001J\u001a\u0010\u0084\u0001\u001a\u00020>2\u0006\u0010v\u001a\u00020uH\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0082\u0001J\"\u0010\u0086\u0001\u001a\u00020>2\u0006\u0010v\u001a\u00020u2\u0007\u0010\u0085\u0001\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0086\u0001\u0010xJ\u001c\u0010\u0087\u0001\u001a\u00020>2\u0008\u0010v\u001a\u0004\u0018\u00010uH\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0082\u0001J\u0011\u0010\u0088\u0001\u001a\u00020>H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010JJ\u001c\u0010\u008b\u0001\u001a\u00020>2\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020>H\u0002\u00a2\u0006\u0005\u0008\u008d\u0001\u0010JJ\u0013\u0010\u008e\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0013\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0011\u0010\u0093\u0001\u001a\u00020>H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010JJ\u0019\u0010\u0094\u0001\u001a\u00020>2\u0006\u0010K\u001a\u00020\u0015H\u0002\u00a2\u0006\u0005\u0008\u0094\u0001\u0010MJ\u0011\u0010\u0095\u0001\u001a\u00020>H\u0002\u00a2\u0006\u0005\u0008\u0095\u0001\u0010JJ#\u0010\u0098\u0001\u001a\u00020>2\u0010\u0010\u0097\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010;H\u0002\u00a2\u0006\u0005\u0008\u0098\u0001\u0010@J\u001a\u0010\u009a\u0001\u001a\u00020>2\u0007\u0010\u0099\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u009a\u0001\u0010PJ\u001a\u0010\u009b\u0001\u001a\u00020>2\u0007\u0010\u0099\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0005\u0008\u009b\u0001\u0010PR\u001a\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0005\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0007\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00a2\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u00a3\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00a4\u0001R\u0015\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00a4\u0001R\u0015\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00a4\u0001R\u0015\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00a4\u0001R\u0015\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00a4\u0001R\u0015\u0010\u0012\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00a4\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00a5\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00a6\u0001R\u0015\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00a7\u0001R\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00a8\u0001R\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00a9\u0001R\u0017\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00aa\u0001R\u0017\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008 \u0010\u00ab\u0001R\u0015\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\"\u0010\u00ac\u0001R\u0015\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008$\u0010\u00ad\u0001R\u0015\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00ae\u0001R\u0015\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008(\u0010\u00af\u0001R\u0015\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008*\u0010\u00b0\u0001R\u0015\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u00b1\u0001R\u0015\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u00b2\u0001R\u0015\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00b3\u0001R\u0015\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00082\u0010\u00b4\u0001R\u0015\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u00b5\u0001R\u0015\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00086\u0010\u00b6\u0001R\u0015\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00088\u0010\u00b7\u0001R0\u0010\u00b9\u0001\u001a\u00020\u00152\u0007\u0010\u00b8\u0001\u001a\u00020\u00158\u0016@VX\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b9\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00b9\u0001\u0010h\"\u0005\u0008\u00ba\u0001\u0010MR\'\u0010\u00bb\u0001\u001a\u00020\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00bb\u0001\u0010\u00a6\u0001\u001a\u0005\u0008\u00bb\u0001\u0010h\"\u0005\u0008\u00bc\u0001\u0010MR\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u001c\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\"\u0010\u00c1\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R)\u0010\u00c5\u0001\u001a\u0014\u0012\u0004\u0012\u00020A0\u00c3\u0001j\t\u0012\u0004\u0012\u00020A`\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\'\u0010\u00cf\u0001\u001a\u0012\u0012\r\u0012\u000b \u00ce\u0001*\u0004\u0018\u00010>0>0\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0019\u0010\u00d1\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00a6\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00a6\u0001R\'\u0010\u00d3\u0001\u001a\u0012\u0012\r\u0012\u000b \u00ce\u0001*\u0004\u0018\u00010\u000c0\u000c0\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d0\u0001R3\u0010\u00d4\u0001\u001a\u001e\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020W \u00ce\u0001*\n\u0012\u0004\u0012\u00020W\u0018\u00010;0;0\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d0\u0001R\u001a\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/JanusClient;",
        "Ltv/periscope/android/callin/n;",
        "Ltv/periscope/android/callin/l;",
        "Ltv/periscope/android/callin/g;",
        "Ltv/periscope/android/broadcaster/d0;",
        "peerConnectionFactoryDelegate",
        "Ltv/periscope/android/callin/o;",
        "delegate",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;",
        "peerConnectionManagerFactory",
        "Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;",
        "turnServerDelegate",
        "",
        "roomId",
        "userId",
        "host",
        "vidmanHost",
        "vidmanToken",
        "streamName",
        "Ltv/periscope/android/callin/h;",
        "janusRoomSessionManagerDelegate",
        "",
        "shouldIceRestart",
        "Ltv/periscope/android/callin/guestservice/a;",
        "guestSessionRepository",
        "Lcom/twitter/analytics/feature/model/m0;",
        "roomScriber",
        "Ltv/periscope/android/logging/a;",
        "broadcastLogger",
        "Landroid/content/Context;",
        "context",
        "Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;",
        "clientParams",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;",
        "networkManager",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "janusPluginHandleInfoCache",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "janusTransactionIdCache",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "janusPluginInteractor",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;",
        "janusPluginExecutor",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "janusSessionManager",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;",
        "janusSessionExecutor",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;",
        "janusLongPollParser",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;",
        "janusLongPollProcessor",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;",
        "janusLongPollExecutor",
        "Ltv/periscope/android/callin/e;",
        "featureManager",
        "<init>",
        "(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/o;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/callin/h;ZLtv/periscope/android/callin/guestservice/a;Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;Landroid/content/Context;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;Ltv/periscope/android/callin/e;)V",
        "",
        "Ltv/periscope/android/callin/n$a;",
        "metrics",
        "",
        "onPeriodicStreamMetrics",
        "(Ljava/util/List;)V",
        "",
        "getSessionId",
        "()Ljava/lang/Long;",
        "getPublisherPluginHandleId",
        "getRoomId",
        "()Ljava/lang/String;",
        "getPublisherIdByUserId",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "join",
        "()V",
        "shouldEndSpaceIfAdmin",
        "leave",
        "(Z)V",
        "guestId",
        "kick",
        "(Ljava/lang/String;)V",
        "publishLocalVideoAndAudio",
        "unpublishLocalVideoAndAudio",
        "cleanup",
        "Lio/reactivex/n;",
        "getJanusConnectionStateObservable",
        "()Lio/reactivex/n;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
        "getPublisherListObservable",
        "Lcom/twitter/util/rx/v;",
        "observeJoined",
        "feedId",
        "attachAsSubscriber",
        "(Ljava/lang/String;J)V",
        "isConnectedToPeer",
        "(Ljava/lang/String;J)Z",
        "subscribeToNetwork",
        "subscribeToJanusSessionEvents",
        "subscribeToJanusSessionLongPollEvents",
        "subscribeToJanusSessionSuccessEvents",
        "subscribeToJanusSessionErrorEvents",
        "subscribeToJanusAttachEvents",
        "attemptToReconnectToLongPoll",
        "subscribeToLongPollReconnect",
        "()Z",
        "subscribeToJanusSessionLongPollProcessorSuccessEvents",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "response",
        "onWebRTCUp",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;",
        "responseType",
        "onMedia",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V",
        "checkLastReceivingTimeout",
        "overrideState",
        "requestIceRestartForEveryone",
        "Ltv/periscope/android/callin/m;",
        "pluginInfo",
        "requestIceRestartForHandle",
        "(Ltv/periscope/android/callin/m;Z)V",
        "iceRestartWithStateOverride",
        "(Ltv/periscope/android/callin/m;Z)Z",
        "Lorg/webrtc/PeerConnection$PeerConnectionState;",
        "isIntermediateState",
        "(Lorg/webrtc/PeerConnection$PeerConnectionState;)Z",
        "Lio/reactivex/disposables/c;",
        "subscribeTimerForPluginInfo",
        "(Ltv/periscope/android/callin/m;)Lio/reactivex/disposables/c;",
        "onSubscribeTimerForPluginInfo",
        "(Ltv/periscope/android/callin/m;)V",
        "onDetachRequired",
        "onReattachRequired",
        "reattachRequired",
        "processDetach",
        "onIceRestartComplete",
        "subscribeToJanusSessionLongPollProcessorErrorEvents",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "pluginManager",
        "subscribeToJanusPluginEvents",
        "(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V",
        "destroySession",
        "getJanusPluginManager",
        "()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "getPeerConnectionManager",
        "()Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "initExecutors",
        "leaveAllPluginHandles",
        "getIceServers",
        "Lorg/webrtc/PeerConnection$IceServer;",
        "servers",
        "handleIceServers",
        "message",
        "log",
        "logError",
        "Ltv/periscope/android/broadcaster/d0;",
        "getPeerConnectionFactoryDelegate",
        "()Ltv/periscope/android/broadcaster/d0;",
        "Ltv/periscope/android/callin/o;",
        "getDelegate",
        "()Ltv/periscope/android/callin/o;",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;",
        "Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;",
        "Ljava/lang/String;",
        "Ltv/periscope/android/callin/h;",
        "Z",
        "Ltv/periscope/android/callin/guestservice/a;",
        "Lcom/twitter/analytics/feature/model/m0;",
        "Ltv/periscope/android/logging/a;",
        "Landroid/content/Context;",
        "Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;",
        "Ltv/periscope/android/callin/e;",
        "value",
        "isMuted",
        "setMuted",
        "isVideoDisabled",
        "setVideoDisabled",
        "janusPluginManager",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "peerConnectionManager",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "iceServers",
        "Ljava/util/List;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "leavingPluginHandleIds",
        "Ljava/util/HashSet;",
        "Lio/reactivex/disposables/b;",
        "disposables",
        "Lio/reactivex/disposables/b;",
        "Lcom/twitter/util/rx/k;",
        "pendingRetryDisposable",
        "Lcom/twitter/util/rx/k;",
        "Lio/reactivex/subjects/e;",
        "kotlin.jvm.PlatformType",
        "longPollReconnectEmitter",
        "Lio/reactivex/subjects/e;",
        "longPollErrorDetected",
        "networkWasConnected",
        "successSubject",
        "publisherListSubject",
        "Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;",
        "receivingStatus",
        "Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;",
        "lastReceivingStatusChange",
        "J",
        "Companion",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/lib/webrtc/janus/JanusClient$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final ICE_RESTART_WATCHDOG_TIMER_SEC:J = 0x14L

.field private static final LONG_POLL_BACKOFF_TIME_SEC:J = 0x1L

.field public static final MAX_NOT_RECEIVING_MS:J = 0x1388L

.field private static final MIN_STATS_DURATION_FOR_RESTART_SECONDS:J = 0x5L

.field public static final NETWORK_CONNECTION_DELAY_TIME_SEC:J = 0x1L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final broadcastLogger:Ltv/periscope/android/logging/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final delegate:Ltv/periscope/android/callin/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final featureManager:Ltv/periscope/android/callin/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final guestSessionRepository:Ltv/periscope/android/callin/guestservice/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private isMuted:Z

.field private isVideoDisabled:Z

.field private final janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusLongPollParser:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusLongPollProcessor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusPluginExecutor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusPluginInteractor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final janusRoomSessionManagerDelegate:Ltv/periscope/android/callin/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusSessionExecutor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private lastReceivingStatusChange:J

.field private final leavingPluginHandleIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private longPollErrorDetected:Z

.field private final longPollReconnectEmitter:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final networkManager:Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private networkWasConnected:Z

.field private final peerConnectionFactoryDelegate:Ltv/periscope/android/broadcaster/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final peerConnectionManagerFactory:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final pendingRetryDisposable:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final publisherListSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final roomScriber:Lcom/twitter/analytics/feature/model/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final shouldIceRestart:Z

.field private final streamName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final successSubject:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final turnServerDelegate:Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final vidmanHost:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final vidmanToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->Companion:Ltv/periscope/android/lib/webrtc/janus/JanusClient$Companion;

    const-string v0, "JanusClient"

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/o;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/callin/h;ZLtv/periscope/android/callin/guestservice/a;Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;Landroid/content/Context;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;Ltv/periscope/android/callin/e;)V
    .locals 16
    .param p1    # Ltv/periscope/android/broadcaster/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/callin/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
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
    .param p11    # Ltv/periscope/android/callin/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ltv/periscope/android/callin/guestservice/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/analytics/feature/model/m0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ltv/periscope/android/logging/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ltv/periscope/android/lib/webrtc/WebRTCLogger;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Ltv/periscope/android/callin/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

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

    move-object/from16 v12, p13

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v0, p19

    const-string v0, "peerConnectionFactoryDelegate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerConnectionManagerFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnServerDelegate"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanHost"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanToken"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusRoomSessionManagerDelegate"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestSessionRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientParams"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginHandleInfoCache"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusTransactionIdCache"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginInteractor"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginExecutor"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusSessionManager"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusSessionExecutor"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusLongPollParser"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusLongPollProcessor"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusLongPollExecutor"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p19

    .line 2
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->peerConnectionFactoryDelegate:Ltv/periscope/android/broadcaster/d0;

    .line 3
    iput-object v2, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->delegate:Ltv/periscope/android/callin/o;

    .line 4
    iput-object v3, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->peerConnectionManagerFactory:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;

    .line 5
    iput-object v4, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->turnServerDelegate:Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;

    .line 6
    iput-object v5, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->roomId:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->userId:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->host:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->vidmanHost:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->vidmanToken:Ljava/lang/String;

    .line 11
    iput-object v10, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->streamName:Ljava/lang/String;

    .line 12
    iput-object v11, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusRoomSessionManagerDelegate:Ltv/periscope/android/callin/h;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->shouldIceRestart:Z

    .line 14
    iput-object v12, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->guestSessionRepository:Ltv/periscope/android/callin/guestservice/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->broadcastLogger:Ltv/periscope/android/logging/a;

    .line 17
    iput-object v13, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->context:Landroid/content/Context;

    .line 18
    iput-object v14, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 20
    iput-object v15, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->networkManager:Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;

    move-object/from16 v1, p20

    move-object/from16 v2, p21

    .line 21
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    .line 22
    iput-object v2, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    move-object/from16 v1, p22

    move-object/from16 v2, p23

    .line 23
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginInteractor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    .line 24
    iput-object v2, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginExecutor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    .line 25
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    .line 26
    iput-object v2, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionExecutor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    .line 27
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollParser:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;

    .line 28
    iput-object v2, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollProcessor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;

    move-object/from16 v1, p28

    move-object/from16 v2, p29

    .line 29
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    .line 30
    iput-object v2, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->featureManager:Ltv/periscope/android/callin/e;

    .line 31
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->leavingPluginHandleIds:Ljava/util/HashSet;

    .line 32
    new-instance v1, Lio/reactivex/disposables/b;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    .line 35
    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->pendingRetryDisposable:Lcom/twitter/util/rx/k;

    .line 36
    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    .line 37
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->longPollReconnectEmitter:Lio/reactivex/subjects/e;

    .line 38
    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    .line 39
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->successSubject:Lio/reactivex/subjects/e;

    .line 40
    new-instance v1, Lio/reactivex/subjects/e;

    invoke-direct {v1}, Lio/reactivex/subjects/e;-><init>()V

    .line 41
    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->publisherListSubject:Lio/reactivex/subjects/e;

    .line 42
    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->UNKNOWN:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    iput-object v1, v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    .line 43
    invoke-virtual/range {p19 .. p19}, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->registerCallback()V

    .line 44
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToNetwork()V

    .line 45
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionEvents()V

    .line 46
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionLongPollEvents()V

    .line 47
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToLongPollReconnect()Z

    .line 48
    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusAttachEvents()V

    return-void
.end method

.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/o;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/callin/h;ZLtv/periscope/android/callin/guestservice/a;Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;Landroid/content/Context;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;Ltv/periscope/android/callin/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p30

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    .line 49
    invoke-direct/range {v1 .. v30}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;-><init>(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/o;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/callin/h;ZLtv/periscope/android/callin/guestservice/a;Lcom/twitter/analytics/feature/model/m0;Ltv/periscope/android/logging/a;Landroid/content/Context;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;Ltv/periscope/android/callin/e;)V

    return-void
.end method

.method public static synthetic A(Lcom/twitter/communities/settings/q0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusAttachEvents$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionErrorEvents$lambda$6(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/NetworkResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToNetwork$lambda$2(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/NetworkResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final attemptToReconnectToLongPoll()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->longPollReconnectEmitter:Lio/reactivex/subjects/e;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/NetworkResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToNetwork$lambda$0(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/NetworkResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeTimerForPluginInfo$lambda$17(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final checkLastReceivingTimeout()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->NOT_RECEIVING:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->lastReceivingStatusChange:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sget-object v2, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->UNKNOWN:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    iput-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    const-string v2, "Triggering ICE restart for publisher on janus not receiving for "

    const-string v3, "ms"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->requestIceRestartForEveryone(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionLongPollProcessorErrorEvents$lambda$22(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final destroySession()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getState()Ltv/periscope/android/callin/p;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/callin/p;->DISCONNECTING:Ltv/periscope/android/callin/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->leavingPluginHandleIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->destroySession()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToLongPollReconnect$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/twitter/android/liveevent/landing/hero/audiospace/j;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionLongPollProcessorErrorEvents$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionSuccessEvents$lambda$4(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getIceServers()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/feature/model/m0;->n()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->turnServerDelegate:Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;->getTurnServers$default(Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;ZILjava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/manager/i8;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/twitter/rooms/manager/i8;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/i;

    invoke-direct {v3, v2}, Ltv/periscope/android/lib/webrtc/janus/i;-><init>(Lcom/twitter/rooms/manager/i8;)V

    new-instance v2, Lio/reactivex/internal/operators/single/m;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/onboarding/auth/core/connectedaccounts/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/twitter/onboarding/auth/core/connectedaccounts/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance v2, Ltv/periscope/android/util/rx/c;

    invoke-direct {v2}, Ltv/periscope/android/util/rx/c;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method private static final getIceServers$lambda$29(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/api/service/hydra/TurnServerResponse;)Lkotlin/Unit;
    .locals 3

    const-string v0, "Successfully retrieved ICE servers"

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/analytics/feature/model/m0;->k()V

    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUris()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUris()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->handleIceServers(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getIceServers$lambda$30(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getIceServers$lambda$31(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to retrieve ICE servers: "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->logError(Ljava/lang/String;)V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/analytics/feature/model/m0;->c()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getIceServers$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;
    .locals 14

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v13, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->roomId:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginInteractor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->host:Ljava/lang/String;

    iget-object v6, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->vidmanHost:Ljava/lang/String;

    iget-object v7, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->vidmanToken:Ljava/lang/String;

    iget-object v8, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->streamName:Ljava/lang/String;

    iget-object v9, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    iget-object v10, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    iget-object v11, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    iget-object v12, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Lcom/twitter/analytics/feature/model/m0;)V

    invoke-direct {p0, v13}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusPluginEvents(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V

    iput-object v13, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-object v0, v13

    goto :goto_0

    :cond_0
    const-string v0, "Unable to create JanusPluginManager, sessionId was null"

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->logError(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final getPeerConnectionManager()Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;
    .locals 12

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->peerConnectionManagerFactory:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->peerConnectionFactoryDelegate:Ltv/periscope/android/broadcaster/d0;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusRoomSessionManagerDelegate:Ltv/periscope/android/callin/h;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginInteractor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v6, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    iget-object v7, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->streamName:Ljava/lang/String;

    iget-object v8, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->vidmanToken:Ljava/lang/String;

    iget-object v9, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    iget-object v10, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->guestSessionRepository:Ltv/periscope/android/callin/guestservice/a;

    iget-object v11, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->featureManager:Ltv/periscope/android/callin/e;

    invoke-interface/range {v1 .. v11}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManagerFactory;->create(Ltv/periscope/android/broadcaster/d0;Ltv/periscope/android/callin/h;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/callin/guestservice/a;Ltv/periscope/android/callin/e;)Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    move-result-object v0

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->setMuted(Z)V

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->iceServers:Ljava/util/List;

    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->handleIceServers(Ljava/util/List;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->getConnectionStatusChangedObservable()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/communities/settings/o0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/twitter/communities/settings/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/ui/theme/b;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/ui/theme/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Unable to create PeerConnectionManager, sessionId was null"

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->logError(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final getPeerConnectionManager$lambda$26(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    if-ne v0, v2, :cond_2

    iget-boolean v0, p1, Ltv/periscope/android/callin/m;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->onIceRestartComplete(Ltv/periscope/android/callin/m;)V

    :cond_1
    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getPeerConnectionManager$1$1;

    invoke-direct {v0, p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getPeerConnectionManager$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltv/periscope/android/callin/m;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    sget-object v2, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Detected Failed connection for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const-string v3, ", retrying..."

    invoke-static {v0, v2, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    iget-object v0, p1, Ltv/periscope/android/callin/m;->l:Ltv/periscope/android/callin/m$a;

    iget-object v0, v0, Ltv/periscope/android/callin/m$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/callin/m;->k:Z

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->requestIceRestartForHandle(Ltv/periscope/android/callin/m;Z)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getPeerConnectionManager$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToLongPollReconnect$lambda$10(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final handleIceServers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->iceServers:Ljava/util/List;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->setIceServers(Ljava/util/List;)V

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/callin/m;

    invoke-virtual {v0, v2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignalingIfReady(Ltv/periscope/android/callin/m;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/twitter/communities/settings/o0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getPeerConnectionManager$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final iceRestartWithStateOverride(Ltv/periscope/android/callin/m;Z)Z
    .locals 3

    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object p2

    const-string v2, "connectionState(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->isIntermediateState(Lorg/webrtc/PeerConnection$PeerConnectionState;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Early exit from ICE restart for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", since user\'s connection state is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginExecutor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    invoke-virtual {p2, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onIceRestartForUserId(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final initExecutors()V
    .locals 4

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object v0

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getPeerConnectionManager()Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionExecutor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;

    invoke-virtual {v2, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->init(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->featureManager:Ltv/periscope/android/callin/e;

    invoke-virtual {v2, v0, v1, v3}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->init(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ltv/periscope/android/callin/e;)V

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginExecutor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    invoke-virtual {v2, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->init(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)V

    return-void
.end method

.method private final isIntermediateState(Lorg/webrtc/PeerConnection$PeerConnectionState;)Z
    .locals 3

    sget-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    sget-object v1, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    sget-object v2, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    filled-new-array {v0, v1, v2}, [Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic j(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getPeerConnectionManager$lambda$26(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/twitter/communities/settings/w0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToNetwork$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/twitter/business/moduleconfiguration/businessinfo/phone/u;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getIceServers$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final leaveAllPluginHandles(Z)V
    .locals 6

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/android/callin/m;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->leavingPluginHandleIds:Ljava/util/HashSet;

    iget-wide v4, v2, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->leave(Ltv/periscope/android/callin/m;Z)V

    const/4 v3, 0x0

    iput-object v3, v2, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusPluginEvents$lambda$24(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionLongPollProcessorSuccessEvents$lambda$12(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/twitter/android/liveevent/landing/hero/audiospace/f0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionSuccessEvents$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final onDetachRequired(Ltv/periscope/android/callin/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->processDetach(Ltv/periscope/android/callin/m;Z)V

    return-void
.end method

.method private final onIceRestartComplete(Ltv/periscope/android/callin/m;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/callin/m;->k:Z

    iget-object v0, p1, Ltv/periscope/android/callin/m;->l:Ltv/periscope/android/callin/m$a;

    iget-object v0, v0, Ltv/periscope/android/callin/m$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ICE restart for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const-string v1, " completed"

    invoke-static {v0, p1, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final onMedia(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V
    .locals 5

    sget-object v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_AUDIO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReceiving()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    sget-object p2, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->OK:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    if-eq p1, p2, :cond_6

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->lastReceivingStatusChange:J

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    sget-object p2, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->NOT_RECEIVING:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    if-eq p1, p2, :cond_6

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->lastReceivingStatusChange:J

    goto :goto_2

    :cond_1
    sget-object v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_VIDEO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Ltv/periscope/android/callin/m;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p2, Ltv/periscope/android/callin/m;->p:Ljava/util/HashSet;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltv/periscope/android/callin/m$b;

    iget-object v4, v4, Ltv/periscope/android/callin/m$b;->a:Ljava/lang/Long;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    check-cast v3, Ltv/periscope/android/callin/m$b;

    if-eqz v3, :cond_4

    iget-object v0, v3, Ltv/periscope/android/callin/m$b;->c:Ljava/lang/String;

    :cond_4
    iget-wide v1, p2, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReceiving()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMedia receiving (Video) ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") receiving = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final onReattachRequired(Ltv/periscope/android/callin/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->processDetach(Ltv/periscope/android/callin/m;Z)V

    return-void
.end method

.method private final onSubscribeTimerForPluginInfo(Ltv/periscope/android/callin/m;)V
    .locals 6

    iget-object v0, p1, Ltv/periscope/android/callin/m;->l:Ltv/periscope/android/callin/m$a;

    iget-object v0, v0, Ltv/periscope/android/callin/m$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    iget-boolean v0, p1, Ltv/periscope/android/callin/m;->k:Z

    iget-object v1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    iget-object v2, p1, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    const-string v3, " | "

    if-ne v2, v0, :cond_0

    iget-object v0, p1, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    sget-object v2, Ltv/periscope/android/callin/i;->WEB_RTC_UP:Ltv/periscope/android/callin/i;

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    sget-object v2, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    sget-object v2, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->OK:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/callin/m;->k:Z

    iget-wide v4, p1, Ltv/periscope/android/callin/m;->c:J

    const-string p1, "ICE restart completed by timeout ("

    invoke-static {v4, v5, p1, v1, v3}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v4, p1, Ltv/periscope/android/callin/m;->c:J

    const-string v0, "ICE restart timeout for ("

    invoke-static {v4, v5, v0, v1, v3}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), retrying"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->iceRestartWithStateOverride(Ltv/periscope/android/callin/m;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeTimerForPluginInfo(Ltv/periscope/android/callin/m;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object p1, p1, Ltv/periscope/android/callin/m;->l:Ltv/periscope/android/callin/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltv/periscope/android/callin/m$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    sget-object v2, Ltv/periscope/android/callin/i;->WEB_RTC_UP:Ltv/periscope/android/callin/i;

    if-ne v0, v2, :cond_2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->onAttachAsSubscriberSuccess(Ltv/periscope/android/callin/m;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByUserId(Ljava/lang/String;)Ltv/periscope/android/callin/m;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "Subscribe timeout after attach for "

    invoke-static {v0, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->guestSessionRepository:Ltv/periscope/android/callin/guestservice/a;

    invoke-virtual {v0, v1}, Ltv/periscope/android/callin/guestservice/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Detach "

    const-string v2, " that no longer exists in Guest Service"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->onDetachRequired(Ltv/periscope/android/callin/m;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->onReattachRequired(Ltv/periscope/android/callin/m;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->reattachAsSubscriber(Ltv/periscope/android/callin/m;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final onWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Ltv/periscope/android/callin/m;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ltv/periscope/android/callin/f;->PUBLISHER:Ltv/periscope/android/callin/f;

    iget-object p1, p1, Ltv/periscope/android/callin/m;->b:Ltv/periscope/android/callin/f;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->UNKNOWN:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    if-ne p1, v0, :cond_0

    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->NOT_RECEIVING:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->lastReceivingStatusChange:J

    goto :goto_0

    :cond_0
    const-string p1, "Publisher onWebRtcUp: onMedia already seen"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/twitter/rooms/manager/i8;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getIceServers$lambda$30(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final processDetach(Ltv/periscope/android/callin/m;Z)V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    iget-object v4, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginInteractor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->detach(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/b;

    invoke-direct {v1, p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/b;-><init>(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;Z)V

    new-instance p1, Ltv/periscope/android/lib/webrtc/janus/c;

    invoke-direct {p1, v1}, Ltv/periscope/android/lib/webrtc/janus/c;-><init>(Ltv/periscope/android/lib/webrtc/janus/b;)V

    sget-object p2, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method

.method private static final processDetach$lambda$19(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;ZLtv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 2

    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-virtual {p3, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Ltv/periscope/android/callin/m;

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->reattachAsSubscriber(Ltv/periscope/android/callin/m;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final processDetach$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lcom/twitter/ui/toasts/coordinator/f;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToNetwork$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Ltv/periscope/android/lib/webrtc/janus/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->processDetach$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final requestIceRestartForEveryone(Z)V
    .locals 2

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;->UNKNOWN:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->receivingStatus:Ltv/periscope/android/lib/webrtc/janus/JanusReceivingStatus;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/callin/m;

    invoke-direct {p0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->requestIceRestartForHandle(Ltv/periscope/android/callin/m;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic requestIceRestartForEveryone$default(Ltv/periscope/android/lib/webrtc/janus/JanusClient;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->requestIceRestartForEveryone(Z)V

    return-void
.end method

.method private final requestIceRestartForHandle(Ltv/periscope/android/callin/m;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->networkManager:Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->isConnected()Z

    move-result v0

    const-string v1, "ICE restart for "

    if-nez v0, :cond_1

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->userId:Ljava/lang/String;

    const-string p2, " ignored due to no network connection"

    invoke-static {v1, p1, p2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Ltv/periscope/android/callin/m;->k:Z

    const-string v2, " in progress, dropping ICE restart request"

    if-eqz v0, :cond_2

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->userId:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Ltv/periscope/android/callin/m;->l:Ltv/periscope/android/callin/m$a;

    iget-object v1, v0, Ltv/periscope/android/callin/m$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/c;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->userId:Ljava/lang/String;

    const-string p2, "Initial connection for "

    invoke-static {p2, p1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->userId:Ljava/lang/String;

    iget-wide v2, p1, Ltv/periscope/android/callin/m;->c:J

    const-string v4, "Starting ICE restart for ("

    const-string v5, " | "

    invoke-static {v2, v3, v4, v1, v5}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->iceRestartWithStateOverride(Ltv/periscope/android/callin/m;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeTimerForPluginInfo(Ltv/periscope/android/callin/m;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string v1, "next"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltv/periscope/android/callin/m$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltv/periscope/android/callin/m;->k:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic requestIceRestartForHandle$default(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->requestIceRestartForHandle(Ltv/periscope/android/callin/m;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/twitter/rooms/manager/c7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionLongPollProcessorSuccessEvents$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeTimerForPluginInfo(Ltv/periscope/android/callin/m;)Lio/reactivex/disposables/c;
    .locals 3

    const-wide/16 v0, 0x14

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/v;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/single/d0;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/manager/t7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/rooms/manager/t7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ltv/periscope/android/lib/webrtc/janus/e;

    invoke-direct {p1, v1}, Ltv/periscope/android/lib/webrtc/janus/e;-><init>(Lcom/twitter/rooms/manager/t7;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method private static final subscribeTimerForPluginInfo$lambda$17(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->onSubscribeTimerForPluginInfo(Ltv/periscope/android/callin/m;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeTimerForPluginInfo$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final subscribeToJanusAttachEvents()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getAttachRequestedEvents()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/settings/q0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/twitter/communities/settings/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/media/av/ui/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/media/av/ui/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method private static final subscribeToJanusAttachEvents$lambda$8(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    const-string v1, "Setting up subscribe timer for "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeTimerForPluginInfo(Ltv/periscope/android/callin/m;)Lio/reactivex/disposables/c;

    move-result-object p0

    iget-object p1, p1, Ltv/periscope/android/callin/m;->l:Ltv/periscope/android/callin/m$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "next"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ltv/periscope/android/callin/m$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToJanusAttachEvents$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final subscribeToJanusPluginEvents(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V
    .locals 2

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->getEvents()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/settings/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/twitter/communities/settings/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/a;

    invoke-direct {v1, v0}, Ltv/periscope/android/lib/webrtc/janus/a;-><init>(Lcom/twitter/communities/settings/m0;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Ltv/periscope/android/util/rx/b;

    invoke-direct {v0}, Lio/reactivex/observers/d;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    return-void
.end method

.method private static final subscribeToJanusPluginEvents$lambda$24(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;->getInfo()Ltv/periscope/android/callin/m;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Janus plugin event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    move-result-object p1

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginExecutor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onDetach(Ltv/periscope/android/callin/m;)V

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->destroySession()V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginExecutor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onLeave(Ltv/periscope/android/callin/m;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->delegate:Ltv/periscope/android/callin/o;

    invoke-interface {p1}, Ltv/periscope/android/callin/o;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->userId:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginExecutor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onLeaveWithDestroyRequired(Ltv/periscope/android/callin/m;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginExecutor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onLeave(Ltv/periscope/android/callin/m;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginExecutor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onKick(Ltv/periscope/android/callin/m;)V

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginExecutor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onRoomDestroyed(Ltv/periscope/android/callin/m;)V

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/twitter/analytics/feature/model/m0;->g()V

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->roomScriber:Lcom/twitter/analytics/feature/model/m0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/twitter/analytics/feature/model/m0;->w()V

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginExecutor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginExecutor;->onCreateRoom(Ltv/periscope/android/callin/m;)V

    :cond_1
    :goto_0
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final subscribeToJanusPluginEvents$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final subscribeToJanusSessionErrorEvents()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getErrorEvents()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/liveevent/landing/hero/w;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/android/liveevent/landing/hero/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method private static final subscribeToJanusSessionErrorEvents$lambda$6(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Janus session error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->logError(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    move-result-object p1

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->delegate:Ltv/periscope/android/callin/o;

    invoke-interface {p0}, Ltv/periscope/android/callin/o;->f()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->attemptToReconnectToLongPoll()V

    iput-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->longPollErrorDetected:Z

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToJanusSessionErrorEvents$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final subscribeToJanusSessionEvents()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionSuccessEvents()V

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionErrorEvents()V

    return-void
.end method

.method private final subscribeToJanusSessionLongPollEvents()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionLongPollProcessorSuccessEvents()V

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionLongPollProcessorErrorEvents()V

    return-void
.end method

.method private final subscribeToJanusSessionLongPollProcessorErrorEvents()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollProcessor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->getErrorEvents()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/audiospace/j;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/f;

    invoke-direct {v3, v2}, Ltv/periscope/android/lib/webrtc/janus/f;-><init>(Lcom/twitter/android/liveevent/landing/hero/audiospace/j;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method private static final subscribeToJanusSessionLongPollProcessorErrorEvents$lambda$22(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    sget-object v1, Ltv/periscope/android/callin/p;->DISCONNECTED:Ltv/periscope/android/callin/p;

    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setState(Ltv/periscope/android/callin/p;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->successSubject:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Long poll error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->logError(Ljava/lang/String;)V

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->shouldIceRestart:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Ltv/periscope/android/callin/m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "Janus signaled in the long poll that no data was received from "

    const-string v2, ", performing restart"

    invoke-static {v1, p1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Ltv/periscope/android/callin/m;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->requestIceRestartForHandle(Ltv/periscope/android/callin/m;Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToJanusSessionLongPollProcessorErrorEvents$lambda$23(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final subscribeToJanusSessionLongPollProcessorSuccessEvents()V
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollProcessor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->getEvents()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/rooms/manager/c7;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/rooms/manager/c7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/d;

    invoke-direct {v3, v2}, Ltv/periscope/android/lib/webrtc/janus/d;-><init>(Lcom/twitter/rooms/manager/c7;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method private static final subscribeToJanusSessionLongPollProcessorSuccessEvents$lambda$12(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;)Lkotlin/Unit;
    .locals 5

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->longPollErrorDetected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->longPollErrorDetected:Z

    const-string v0, "Long poll successful after previous failure, kicking off ICE restart"

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->requestIceRestartForEveryone(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->checkLastReceivingTimeout()V

    :goto_0
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/lib/webrtc/janus/JanusClient$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v0

    const-string p1, "Long poll unknown, sender: "

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v0

    const-string p1, "Long poll error, sender: "

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v0

    const-string p1, "Long poll parse error, sender: "

    invoke-static {v0, v1, p1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->onMedia(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->onMedia(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/callin/m;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1$1;

    invoke-direct {v1, p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ltv/periscope/android/callin/m;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->onWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->successSubject:Lio/reactivex/subjects/e;

    const-string p1, "WEB_RTC_UP"

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Hangup requested (reason: "

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/callin/m;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hangup success ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/callin/m;->b(Ljava/lang/String;)V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    iget-wide v0, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-virtual {p0, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Ltv/periscope/android/callin/m;

    goto/16 :goto_1

    :pswitch_7
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onLeft(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByFeedId(J)Ltv/periscope/android/callin/m;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-wide v1, p1, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->leavingPluginHandleIds:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onLeavingRoom(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onUnpublished(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onPublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->publisherListSubject:Lio/reactivex/subjects/e;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleVideoRoomUpdate(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    :pswitch_c
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    :pswitch_d
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Ltv/periscope/android/callin/m;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v2, p1, Ltv/periscope/android/callin/m;->e:Ltv/periscope/android/callin/i;

    :cond_6
    sget-object v0, Ltv/periscope/android/callin/i;->WEB_RTC_UP:Ltv/periscope/android/callin/i;

    if-ne v2, v0, :cond_7

    iget-boolean v0, p1, Ltv/periscope/android/callin/m;->k:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->onIceRestartComplete(Ltv/periscope/android/callin/m;)V

    goto :goto_1

    :pswitch_e
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onConfigured(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    :pswitch_f
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    sget-object v1, Ltv/periscope/android/callin/p;->CONNECTED:Ltv/periscope/android/callin/p;

    invoke-virtual {p1, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->setState(Ltv/periscope/android/callin/p;)V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onJoined(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    :pswitch_10
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->delegate:Ltv/periscope/android/callin/o;

    invoke-interface {p0, v0}, Ltv/periscope/android/callin/o;->b(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    :pswitch_11
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->delegate:Ltv/periscope/android/callin/o;

    invoke-interface {p0, v0}, Ltv/periscope/android/callin/o;->b(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    :pswitch_12
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->delegate:Ltv/periscope/android/callin/o;

    invoke-interface {p0}, Ltv/periscope/android/callin/o;->d()V

    :cond_7
    :goto_1
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final subscribeToJanusSessionLongPollProcessorSuccessEvents$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final subscribeToJanusSessionSuccessEvents()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getEvents()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/audiospace/f0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/ui/toasts/coordinator/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/ui/toasts/coordinator/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method private static final subscribeToJanusSessionSuccessEvents$lambda$4(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Janus session success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    const-string p1, "Janus session event http not found"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->delegate:Ltv/periscope/android/callin/o;

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getState()Ltv/periscope/android/callin/p;

    move-result-object p0

    invoke-interface {p1, p0}, Ltv/periscope/android/callin/o;->e(Ltv/periscope/android/callin/p;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionExecutor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;

    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->onLongPoll(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionExecutor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;

    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->onAttach(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->delegate:Ltv/periscope/android/callin/o;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getState()Ltv/periscope/android/callin/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/callin/o;->e(Ltv/periscope/android/callin/p;)V

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->initExecutors()V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionExecutor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;

    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->onCreate(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToJanusSessionSuccessEvents$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final subscribeToLongPollReconnect()Z
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->longPollReconnectEmitter:Lio/reactivex/subjects/e;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/n;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/rooms/ui/utils/profile/q;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/twitter/rooms/ui/utils/profile/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method private static final subscribeToLongPollReconnect$lambda$10(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    const-string p1, "Attempting to reconnect long poll"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onConnectionFailed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToLongPollReconnect$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final subscribeToNetwork()V
    .locals 5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_janus_restart_on_connection_change_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->networkManager:Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->getOnNetworkObservable()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/settings/w0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/twitter/communities/settings/w0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/g;

    invoke-direct {v3, v2}, Ltv/periscope/android/lib/webrtc/janus/g;-><init>(Lcom/twitter/communities/settings/w0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->networkManager:Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->getOnNetworkObservable()Lio/reactivex/n;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/toasts/coordinator/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/twitter/ui/toasts/coordinator/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/h;

    invoke-direct {v3, v2}, Ltv/periscope/android/lib/webrtc/janus/h;-><init>(Lcom/twitter/ui/toasts/coordinator/f;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method private static final subscribeToNetwork$lambda$0(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/NetworkResult;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/NetworkResult;->getInitialEvent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/NetworkResult;->getResult()Ltv/periscope/android/lib/webrtc/NetworkState;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network change detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToNetwork$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeToNetwork$lambda$2(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/lib/webrtc/NetworkResult;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/NetworkResult;->getInitialEvent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/NetworkResult;->getResult()Ltv/periscope/android/lib/webrtc/NetworkState;

    move-result-object p1

    sget-object v0, Ltv/periscope/android/lib/webrtc/NetworkState;->DISCONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->networkWasConnected:Z

    if-eqz p1, :cond_0

    const-string p1, "Starting ICE restart for everyone due to network change"

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    iget-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->shouldIceRestart:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->requestIceRestartForEveryone(Z)V

    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->networkManager:Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->isConnected()Z

    move-result p1

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->networkWasConnected:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToNetwork$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getIceServers$lambda$31(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/api/service/hydra/TurnServerResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getIceServers$lambda$29(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/api/service/hydra/TurnServerResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusAttachEvents$lambda$8(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/twitter/rooms/manager/t7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeTimerForPluginInfo$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;ZLtv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->processDetach$lambda$19(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;ZLtv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/twitter/communities/settings/m0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusPluginEvents$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/list/i;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionErrorEvents$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public attachAsSubscriber(Ljava/lang/String;J)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->featureManager:Ltv/periscope/android/callin/e;

    invoke-virtual {v1}, Ltv/periscope/android/callin/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v1, p2, p3, p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->subscribeToStreams(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0, p1, p2, p3}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachAsSubscriber(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->pendingRetryDisposable:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->disposables:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->cleanup()V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->cleanup()V

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->cleanup()V

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->cleanup()V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->networkManager:Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->unregisterCallback()V

    return-void
.end method

.method public final getDelegate()Ltv/periscope/android/callin/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->delegate:Ltv/periscope/android/callin/o;

    return-object v0
.end method

.method public getJanusConnectionStateObservable()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->successSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public final getPeerConnectionFactoryDelegate()Ltv/periscope/android/broadcaster/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->peerConnectionFactoryDelegate:Ltv/periscope/android/broadcaster/d0;

    return-object v0
.end method

.method public getPublisherIdByUserId(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getFeedIdFromUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getPublisherListObservable()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->publisherListSubject:Lio/reactivex/subjects/e;

    return-object v0
.end method

.method public getPublisherPluginHandleId()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Ltv/periscope/android/callin/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltv/periscope/android/callin/m;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRoomId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getSessionId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isConnectedToPeer(Ljava/lang/String;J)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByUserId(Ljava/lang/String;)Ltv/periscope/android/callin/m;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Ltv/periscope/android/callin/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ltv/periscope/android/callin/m;->a(Ljava/lang/Long;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->isMuted:Z

    return v0
.end method

.method public isVideoDisabled()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->isVideoDisabled:Z

    return v0
.end method

.method public join()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->createSession()V

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getIceServers()V

    return-void
.end method

.method public kick(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "guestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Ltv/periscope/android/callin/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltv/periscope/android/callin/m;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_0

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-direct {v1, p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unsubscribeToStreams(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByUserId(Ljava/lang/String;)Ltv/periscope/android/callin/m;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unable to find plugin info for user "

    const-string v1, ", unable to kick"

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->kick(Ltv/periscope/android/callin/m;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusRoomSessionManagerDelegate:Ltv/periscope/android/callin/h;

    invoke-interface {v0, p1}, Ltv/periscope/android/callin/h;->i(Ljava/lang/String;)V

    return-void
.end method

.method public leave(Z)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    sget-object v1, Ltv/periscope/android/callin/p;->DISCONNECTING:Ltv/periscope/android/callin/p;

    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->setState(Ltv/periscope/android/callin/p;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->delegate:Ltv/periscope/android/callin/o;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getState()Ltv/periscope/android/callin/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/callin/o;->e(Ltv/periscope/android/callin/p;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->leaveAllPluginHandles(Z)V

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->cleanup()V

    return-void
.end method

.method public observeJoined()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusLongPollExecutor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->observeJoined()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public onPeriodicStreamMetrics(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/callin/n$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_janus_restart_individual_stream"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/callin/n$a;

    iget-wide v3, v0, Ltv/periscope/android/callin/n$a;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Ltv/periscope/android/callin/n$a;->c:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    const-string v1, "Received "

    const-string v3, " from "

    invoke-static {v5, v6, v1, v3}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ltv/periscope/android/callin/n$a;->a:Ljava/lang/String;

    const-string v3, ", requesting restart"

    invoke-static {v1, v0, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->log(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->featureManager:Ltv/periscope/android/callin/e;

    invoke-virtual {v1}, Ltv/periscope/android/callin/e;->a()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Ltv/periscope/android/callin/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ltv/periscope/android/callin/m;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Ltv/periscope/android/callin/m;

    move-result-object p1

    invoke-static {p0, p1, v2, v3, v4}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->requestIceRestartForHandle$default(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByUserId(Ljava/lang/String;)Ltv/periscope/android/callin/m;

    move-result-object v0

    invoke-static {p0, v0, v2, v3, v4}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->requestIceRestartForHandle$default(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/callin/m;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public publishLocalVideoAndAudio()V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Ltv/periscope/android/callin/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/callin/m;->j:Z

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Ltv/periscope/android/callin/m;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unable to publish local video and audio, plugin info not found"

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->logError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignalingIfReady(Ltv/periscope/android/callin/m;)V

    :cond_2
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->isMuted:Z

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->setMuted(Z)V

    :cond_0
    return-void
.end method

.method public setVideoDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->isVideoDisabled:Z

    return-void
.end method

.method public unpublishLocalVideoAndAudio()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Ltv/periscope/android/callin/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection;->setAudioRecording(Z)V

    :cond_1
    iget-object v1, v0, Ltv/periscope/android/callin/m;->f:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection;->setAudioPlayout(Z)V

    :cond_2
    iput-boolean v2, v0, Ltv/periscope/android/callin/m;->j:Z

    invoke-direct {p0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unpublish(Ltv/periscope/android/callin/m;)V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->janusRoomSessionManagerDelegate:Ltv/periscope/android/callin/h;

    iget-object v0, v0, Ltv/periscope/android/callin/m;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ltv/periscope/android/callin/h;->i(Ljava/lang/String;)V

    return-void
.end method
