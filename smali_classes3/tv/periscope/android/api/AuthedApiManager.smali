.class public abstract Ltv/periscope/android/api/AuthedApiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/api/ApiManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008&\u0018\u00002\u00020\u0001BQ\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH$\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH$\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010!J\u0017\u0010$\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010(\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008(\u0010%J\u000f\u0010)\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010,\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008,\u0010%J\u0017\u0010-\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008-\u0010%J\u0017\u0010/\u001a\u00020\"2\u0006\u0010.\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008/\u0010%JO\u00109\u001a\u00020\"2\u0006\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\"2\u0006\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\"2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00089\u0010:J3\u0010?\u001a\u00020\"2\u0006\u0010;\u001a\u00020\"2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\"0<2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\"0<H\u0016\u00a2\u0006\u0004\u0008?\u0010@J1\u0010E\u001a\u00020\"2\u0006\u0010;\u001a\u00020\"2\u0006\u0010B\u001a\u00020A2\u0008\u0010C\u001a\u0004\u0018\u00010\"2\u0006\u0010D\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0006\u0010G\u001a\u00020\"2\u0008\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010J\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010P\u001a\u00020\"2\u0006\u0010O\u001a\u00020\"2\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020\"2\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008R\u0010%J\u0093\u0001\u0010f\u001a\u00020\"2\u0006\u0010S\u001a\u00020\"2\u0008\u0010T\u001a\u0004\u0018\u00010\"2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\u001e2\u0006\u0010X\u001a\u00020\u001e2\u0006\u0010Y\u001a\u0002062\u0006\u0010Z\u001a\u00020\"2\u0006\u0010\\\u001a\u00020[2\u0008\u0010]\u001a\u0004\u0018\u00010\"2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\"0^2\u0006\u0010`\u001a\u00020\u001e2\u0006\u0010a\u001a\u00020\u001e2\u0006\u0010c\u001a\u00020b2\u0008\u0010d\u001a\u0004\u0018\u00010\"2\u0006\u0010e\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u00020\"2\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008h\u0010%J\u001d\u0010j\u001a\u00020\"2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\"0<H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ%\u0010j\u001a\u00020\"2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\"0<2\u0006\u0010l\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008j\u0010mJ\u0017\u0010n\u001a\u00020\"2\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008n\u0010%J\u00e1\u0001\u0010\u0085\u0001\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\u0006\u0010o\u001a\u00020\"2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\"0<2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\"0<2\u0006\u0010r\u001a\u00020\u001e2\u0006\u0010t\u001a\u00020s2\u0006\u0010u\u001a\u00020s2\u0006\u0010w\u001a\u00020v2\u0006\u0010x\u001a\u00020[2\u0006\u0010y\u001a\u00020[2\u0006\u0010z\u001a\u00020\u001e2\u0006\u0010{\u001a\u00020\u001e2\u0006\u0010|\u001a\u0002062\u0006\u0010}\u001a\u0002062\u0006\u0010~\u001a\u00020\"2\u0006\u0010\u007f\u001a\u0002062\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\"2\r\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0<2\u0007\u0010\u0082\u0001\u001a\u00020\u001e2\u0007\u0010\u0083\u0001\u001a\u00020[2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\"0^2\u0007\u0010\u0084\u0001\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0019\u0010\u0087\u0001\u001a\u00020\"2\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u0087\u0001\u0010%J\u0019\u0010\u0088\u0001\u001a\u00020\"2\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010%J\"\u0010\u008a\u0001\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\u0007\u0010\u0089\u0001\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010QJ8\u0010\u008e\u0001\u001a\u00020\"2\u0007\u0010\u008b\u0001\u001a\u00020\"2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\"2\u0007\u0010\u008c\u0001\u001a\u0002062\u0007\u0010\u008d\u0001\u001a\u000206H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001JA\u0010\u0091\u0001\u001a\u00020\"2\u0007\u0010\u008b\u0001\u001a\u00020\"2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\"2\u0007\u0010\u008c\u0001\u001a\u0002062\u0007\u0010\u008d\u0001\u001a\u0002062\u0007\u0010\u0090\u0001\u001a\u00020[H\u0016\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J=\u0010\u0098\u0001\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\u0015\u0010\u0095\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J=\u0010\u009a\u0001\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\u0015\u0010\u0095\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u0099\u0001JT\u0010\u009c\u0001\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\u0015\u0010\u0095\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00012\u0015\u0010\u009b\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001c\u0010\u00a0\u0001\u001a\u00020\u00182\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H$\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u001a\u0010\u00a2\u0001\u001a\u00020\u00182\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J;\u0010\u00a7\u0001\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\"2\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\"2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J0\u0010\u00a9\u0001\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\"2\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J1\u0010\u00ae\u0001\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\n\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00ab\u00012\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001a\u0010\u00b2\u0001\u001a\u00020\"2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u0019\u0010\u00b4\u0001\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u00b4\u0001\u0010%J\u001a\u0010\u00b6\u0001\u001a\u00020\"2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b5\u0001\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u0019\u0010\u00b8\u0001\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u00b8\u0001\u0010%J\u001a\u0010\u00ba\u0001\u001a\u00020\"2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b9\u0001\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0019\u0010\u00bc\u0001\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u00bc\u0001\u0010%J\u001a\u0010\u00be\u0001\u001a\u00020\"2\u0008\u0010\u00b1\u0001\u001a\u00030\u00bd\u0001\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bf\u0001J-\u0010\u00c1\u0001\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\t\u0010B\u001a\u0005\u0018\u00010\u00c0\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u001a\u0010\u00c5\u0001\u001a\u00020\"2\u0008\u0010\u00c4\u0001\u001a\u00030\u00c3\u0001\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J\u0019\u0010\u00c7\u0001\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u00c7\u0001\u0010%J\u001a\u0010\u00c8\u0001\u001a\u00020\"2\u0008\u0010\u00b1\u0001\u001a\u00030\u00c3\u0001\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c6\u0001J:\u0010\u00ce\u0001\u001a\u00020\"2\u0008\u0010\u00c9\u0001\u001a\u00030\u00c0\u00012\u0007\u0010\u00ca\u0001\u001a\u00020\"2\u0008\u0010\u00cc\u0001\u001a\u00030\u00cb\u00012\t\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J.\u0010\u00d0\u0001\u001a\u00020\"2\u0008\u0010\u00c9\u0001\u001a\u00030\u00c0\u00012\u0007\u0010\u00ca\u0001\u001a\u00020\"2\u0007\u0010\u00cd\u0001\u001a\u00020\"H\u0016\u00a2\u0006\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001J%\u0010\u00d4\u0001\u001a\u00020\"2\u0007\u0010\u00d2\u0001\u001a\u00020\"2\u0008\u0010\u00d4\u0001\u001a\u00030\u00d3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J\u001a\u0010\u00d6\u0001\u001a\u00020\"2\u0007\u0010\u00d2\u0001\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010%J)\u0010\u00da\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d9\u00010\u00d8\u00012\r\u0010\u00d7\u0001\u001a\u0008\u0012\u0004\u0012\u00020\"0<H\u0016\u00a2\u0006\u0006\u0008\u00da\u0001\u0010\u00db\u0001J!\u0010\u00dd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00dc\u00010K2\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J#\u0010\u00e0\u0001\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\u0007\u0010\u00df\u0001\u001a\u00020\u001eH\u0016\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J!\u0010\u00e3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e2\u00010K2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00de\u0001J\'\u0010\u00e5\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00e4\u00010<0K2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0006\u0008\u00e5\u0001\u0010\u00de\u0001J\u0013\u0010\u00e7\u0001\u001a\u00030\u00e6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J\u001f\u0010\u00ea\u0001\u001a\u000f\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u001e0\u00e9\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001J>\u0010\u00ed\u0001\u001a\u00030\u00ec\u00012\u0006\u00108\u001a\u00020\"2\u0015\u0010\u0095\u0001\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001JQ\u0010\u00f4\u0001\u001a\u00020\"2\u0007\u0010\u00ef\u0001\u001a\u00020[2\u000c\u0008\u0002\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00e6\u00012\u000b\u0008\u0002\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u001e2\u000b\u0008\u0002\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\"2\u000c\u0008\u0002\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00f3\u0001H\u0002\u00a2\u0006\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001d\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00f9\u0001R\u001d\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0007\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001d\u0010\t\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\t\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0080\u0002R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0081\u0002R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0082\u0002R\u001d\u0010\u0011\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0011\u0010\u0083\u0002\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001d\u0010\u0013\u001a\u00020\u00128\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0013\u0010\u0086\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002R.\u0010\u008d\u0002\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0005\u0012\u00030\u0094\u00010\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u00a8\u0006\u008e\u0002"
    }
    d2 = {
        "Ltv/periscope/android/api/AuthedApiManager;",
        "Ltv/periscope/android/api/ApiManager;",
        "Landroid/content/Context;",
        "context",
        "Ltv/periscope/android/data/user/b;",
        "userCache",
        "Ltv/periscope/android/data/b;",
        "broadcastCache",
        "Ltv/periscope/android/session/b;",
        "sessionCache",
        "Ltv/periscope/android/api/AuthedApiService;",
        "authedApiService",
        "Ltv/periscope/android/api/PublicApiService;",
        "publicApiService",
        "Ltv/periscope/android/api/service/safety/SafetyService;",
        "safetyService",
        "Ltv/periscope/android/data/a;",
        "backendServiceManager",
        "Lde/greenrobot/event/b;",
        "localEventBus",
        "<init>",
        "(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/session/b;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/safety/SafetyService;Ltv/periscope/android/data/a;Lde/greenrobot/event/b;)V",
        "Ltv/periscope/android/api/ApiEventHandler;",
        "apiEventHandler",
        "",
        "registerApiEventHandler",
        "(Ltv/periscope/android/api/ApiEventHandler;)V",
        "Ltv/periscope/android/api/DefaultAuthedEventHandler;",
        "eventHandler",
        "()Ltv/periscope/android/api/DefaultAuthedEventHandler;",
        "",
        "allowTwitterDirect",
        "()Z",
        "()Ltv/periscope/android/api/AuthedApiService;",
        "",
        "userId",
        "getUserById",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "username",
        "getUserByUsername",
        "getUserStats",
        "getFollowers",
        "()Ljava/lang/String;",
        "getMutualFollows",
        "getFollowingById",
        "getFollowersById",
        "chatToken",
        "getAccessChat",
        "lifeCycleToken",
        "autoplay",
        "hidden",
        "page",
        "section",
        "component",
        "",
        "delayMs",
        "broadcastId",
        "startWatching",
        "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;",
        "id",
        "",
        "users",
        "channels",
        "shareBroadcast",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;",
        "Ltv/periscope/model/a;",
        "reason",
        "guestUserId",
        "timecodeSec",
        "reportBroadcast",
        "(Ljava/lang/String;Ltv/periscope/model/a;Ljava/lang/String;J)Ljava/lang/String;",
        "reportedUserId",
        "Ltv/periscope/android/api/ReportAccountRequestContext;",
        "reportAccountRequestContext",
        "reasonForReporting",
        "Lio/reactivex/v;",
        "Ltv/periscope/android/api/ReportUserAccountResponse;",
        "reportUserAccount",
        "(Ljava/lang/String;Ltv/periscope/android/api/ReportAccountRequestContext;Ljava/lang/String;)Lio/reactivex/v;",
        "broadcasterUserId",
        "getBroadcastViewers",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "reconnectBroadcast",
        "region",
        "appComponent",
        "Lcom/twitter/util/math/j;",
        "videoResolution",
        "is360",
        "isWebRtc",
        "scheduledStartTime",
        "description",
        "",
        "ticketTotal",
        "ticketGroupId",
        "",
        "topicIds",
        "isSpaceAvailableForReplay",
        "isSpaceAvailableForClipping",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "narrowCastSpaceType",
        "communityId",
        "incognitoGuestsAllowed",
        "createBroadcast",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/j;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)Ljava/lang/String;",
        "accessScheduledBroadcast",
        "ids",
        "getBroadcasts",
        "(Ljava/util/List;)Ljava/lang/String;",
        "onlyPublicPublish",
        "(Ljava/util/List;Z)Ljava/lang/String;",
        "replayThumbnailPlaylist",
        "title",
        "lockedIds",
        "lockedPrivateChannelIds",
        "hasLocation",
        "",
        "lat",
        "lng",
        "Ltv/periscope/android/api/BroadcastChatOption;",
        "chatOption",
        "bitRate",
        "cameraRotation",
        "monetizationEnabled",
        "acceptGuests",
        "webRtcSessionid",
        "webRtcHandleId",
        "janusRoomId",
        "janusPublisherId",
        "janusCustomIP",
        "invitees",
        "isBluebird",
        "conversationControls",
        "heartsDisabled",
        "publishBroadcast",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;Z)Ljava/lang/String;",
        "endBroadcast",
        "deleteBroadcast",
        "loggerName",
        "uploadBroadcasterLogs",
        "session",
        "numHearts",
        "numComments",
        "pingWatching",
        "(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;",
        "rankVertical",
        "endWatching",
        "(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;",
        "",
        "",
        "meta",
        "Ltv/periscope/android/api/ChatStats;",
        "chatStats",
        "livePlaybackMeta",
        "(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;",
        "replayPlaybackMeta",
        "behaviorStarts",
        "broadcastMeta",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;",
        "Ltv/periscope/android/api/ApiRunnable;",
        "apiRunnable",
        "queueAndExecuteRequest",
        "(Ltv/periscope/android/api/ApiRunnable;)V",
        "markBroadcastPersistent",
        "(Ljava/lang/String;)V",
        "oauthToken",
        "oauthTokenSecret",
        "amplifyProgramId",
        "tweetBroadcastPublished",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "retweetBroadcast",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ltv/periscope/android/api/UserModifySourceType;",
        "sourceType",
        "sourceValue",
        "follow",
        "(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;",
        "Ltv/periscope/android/api/FollowRequest;",
        "request",
        "executeFollow",
        "(Ltv/periscope/android/api/FollowRequest;)Ljava/lang/String;",
        "unfollow",
        "Ltv/periscope/android/api/UnfollowRequest;",
        "executeUnfollow",
        "(Ltv/periscope/android/api/UnfollowRequest;)Ljava/lang/String;",
        "mute",
        "Ltv/periscope/android/api/MuteRequest;",
        "executeMute",
        "(Ltv/periscope/android/api/MuteRequest;)Ljava/lang/String;",
        "unmute",
        "Ltv/periscope/android/api/UnMuteRequest;",
        "executeUnmute",
        "(Ltv/periscope/android/api/UnMuteRequest;)Ljava/lang/String;",
        "Ltv/periscope/model/chat/Message;",
        "block",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;",
        "Ltv/periscope/android/api/BlockRequest;",
        "blockRequest",
        "executeBlock",
        "(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;",
        "unblock",
        "executeUnblock",
        "message",
        "broadcastID",
        "Ltv/periscope/model/chat/f$b;",
        "reportType",
        "chatAuthToken",
        "reportComment",
        "(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)Ljava/lang/String;",
        "unmuteComment",
        "(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "messageUUID",
        "Ltv/periscope/model/chat/f$f;",
        "vote",
        "(Ljava/lang/String;Ltv/periscope/model/chat/f$f;)Ljava/lang/String;",
        "activeJuror",
        "themes",
        "Lio/reactivex/n;",
        "Ltv/periscope/android/api/GetHeartThemeAssetsResponse;",
        "getHeartThemeAssets",
        "(Ljava/util/List;)Lio/reactivex/n;",
        "Ltv/periscope/android/api/MutedMessagesCountResponse;",
        "getMutedMessagesCount",
        "(Ljava/lang/String;)Lio/reactivex/v;",
        "didDispute",
        "disputeCopyrightViolationMatch",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Ltv/periscope/android/api/GetIntersectionsResponse;",
        "getFollowersAndIntersections",
        "Ltv/periscope/android/api/PsUser;",
        "getFollowingObservable",
        "Landroid/os/Bundle;",
        "newApiBundle",
        "()Landroid/os/Bundle;",
        "Lkotlin/Pair;",
        "getSessionCookieAndTwitterDirectPair",
        "()Lkotlin/Pair;",
        "Ltv/periscope/android/api/PlaybackMetaRequest;",
        "buildPlaybackMeta",
        "(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ltv/periscope/android/api/PlaybackMetaRequest;",
        "actionCode",
        "bundle",
        "background",
        "serializedBundle",
        "Ltv/periscope/android/api/PsRequest;",
        "execute",
        "(ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Ltv/periscope/android/data/user/b;",
        "Ltv/periscope/android/data/b;",
        "getBroadcastCache",
        "()Ltv/periscope/android/data/b;",
        "Ltv/periscope/android/session/b;",
        "getSessionCache",
        "()Ltv/periscope/android/session/b;",
        "Ltv/periscope/android/api/AuthedApiService;",
        "Ltv/periscope/android/api/PublicApiService;",
        "Ltv/periscope/android/api/service/safety/SafetyService;",
        "Ltv/periscope/android/data/a;",
        "getBackendServiceManager",
        "()Ltv/periscope/android/data/a;",
        "Lde/greenrobot/event/b;",
        "getLocalEventBus",
        "()Lde/greenrobot/event/b;",
        "versionData$delegate",
        "Lkotlin/Lazy;",
        "getVersionData",
        "()Ljava/util/Map;",
        "versionData",
        "subsystem.live-video.live-video-api.api-legacy_release"
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


# instance fields
.field private final authedApiService:Ltv/periscope/android/api/AuthedApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final backendServiceManager:Ltv/periscope/android/data/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final broadcastCache:Ltv/periscope/android/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final localEventBus:Lde/greenrobot/event/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final publicApiService:Ltv/periscope/android/api/PublicApiService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final safetyService:Ltv/periscope/android/api/service/safety/SafetyService;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final sessionCache:Ltv/periscope/android/session/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final userCache:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final versionData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/data/b;Ltv/periscope/android/session/b;Ltv/periscope/android/api/AuthedApiService;Ltv/periscope/android/api/PublicApiService;Ltv/periscope/android/api/service/safety/SafetyService;Ltv/periscope/android/data/a;Lde/greenrobot/event/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/session/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/api/AuthedApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/api/PublicApiService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/api/service/safety/SafetyService;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/data/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lde/greenrobot/event/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicApiService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendServiceManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localEventBus"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->context:Landroid/content/Context;

    iput-object p2, p0, Ltv/periscope/android/api/AuthedApiManager;->userCache:Ltv/periscope/android/data/user/b;

    iput-object p3, p0, Ltv/periscope/android/api/AuthedApiManager;->broadcastCache:Ltv/periscope/android/data/b;

    iput-object p4, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    iput-object p5, p0, Ltv/periscope/android/api/AuthedApiManager;->authedApiService:Ltv/periscope/android/api/AuthedApiService;

    iput-object p6, p0, Ltv/periscope/android/api/AuthedApiManager;->publicApiService:Ltv/periscope/android/api/PublicApiService;

    iput-object p7, p0, Ltv/periscope/android/api/AuthedApiManager;->safetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    iput-object p8, p0, Ltv/periscope/android/api/AuthedApiManager;->backendServiceManager:Ltv/periscope/android/data/a;

    iput-object p9, p0, Ltv/periscope/android/api/AuthedApiManager;->localEventBus:Lde/greenrobot/event/b;

    new-instance p1, Lcom/x/room/ui/composables/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/x/room/ui/composables/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->versionData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ltv/periscope/android/api/AuthedApiManager;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Ltv/periscope/android/api/AuthedApiManager;->versionData_delegate$lambda$0(Ltv/periscope/android/api/AuthedApiManager;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final buildPlaybackMeta(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ltv/periscope/android/api/PlaybackMetaRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ltv/periscope/android/api/PlaybackMetaRequest;"
        }
    .end annotation

    new-instance v0, Ltv/periscope/android/api/PlaybackMetaRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/PlaybackMetaRequest;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p1, v0, Ltv/periscope/android/api/PlaybackMetaRequest;->broadcastId:Ljava/lang/String;

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getVersionData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/PlaybackMetaRequest;->stats:Ljava/util/Map;

    iput-object p3, v0, Ltv/periscope/android/api/PlaybackMetaRequest;->chatStats:Ltv/periscope/android/api/ChatStats;

    return-object v0
.end method

.method private final execute(ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;)Ljava/lang/String;
    .locals 2

    sget v0, Ltv/periscope/android/util/e0;->a:I

    const/4 v0, 0x6

    invoke-static {v0}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "e_background"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    new-instance p3, Ltv/periscope/android/api/ApiRunnable$Builder;

    invoke-direct {p3}, Ltv/periscope/android/api/ApiRunnable$Builder;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->localEventBus:Lde/greenrobot/event/b;

    invoke-virtual {p3, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->eventBus(Lde/greenrobot/event/b;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->authedApiService:Ltv/periscope/android/api/AuthedApiService;

    invoke-virtual {p3, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->api(Ltv/periscope/android/api/AuthedApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->publicApiService:Ltv/periscope/android/api/PublicApiService;

    invoke-virtual {p3, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->publicApiService(Ltv/periscope/android/api/PublicApiService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->safetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    invoke-virtual {p3, v1}, Ltv/periscope/android/api/ApiRunnable$Builder;->safetyService(Ltv/periscope/android/api/service/safety/SafetyService;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->actionCode(I)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/ApiRunnable$Builder;->requestId(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/ApiRunnable$Builder;->bundle(Landroid/os/Bundle;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p4}, Ltv/periscope/android/api/ApiRunnable$Builder;->serializedData(Ljava/lang/String;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    :goto_0
    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p5}, Ltv/periscope/android/api/ApiRunnable$Builder;->request(Ltv/periscope/android/api/ApiRequest;)Ltv/periscope/android/api/ApiRunnable$Builder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ltv/periscope/android/api/ApiRunnable$Builder;->build()Ltv/periscope/android/api/ApiRunnable;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/api/AuthedApiManager;->queueAndExecuteRequest(Ltv/periscope/android/api/ApiRunnable;)V

    return-object v0
.end method

.method public static synthetic execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/api/AuthedApiManager;->execute(ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ltv/periscope/android/session/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->allowTwitterDirect()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltv/periscope/android/session/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getVersionData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->versionData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final newApiBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->c()Ltv/periscope/android/session/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Ltv/periscope/android/session/a;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v3, "e_cookie"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->allowTwitterDirect()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltv/periscope/android/session/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v2, "e_twitter_direct"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static final versionData_delegate$lambda$0(Ltv/periscope/android/api/AuthedApiManager;)Ljava/util/Map;
    .locals 6

    new-instance v0, Lkotlin/Pair;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "platform_version"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ltv/periscope/android/api/AuthedApiManager;->context:Landroid/content/Context;

    invoke-static {p0}, Ltv/periscope/android/util/e0;->b(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    const-string v4, "app_version"

    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p0, v1, v4, v1, v5}, Landroid/gov/nist/javax/sip/clientauthutils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v4, "device"

    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v2, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accessScheduledBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "e_scheduled_broadcast_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x76

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public activeJuror(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "messageUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/service/safety/ActiveJurorRequest;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/parceler/d;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->backendServiceManager:Ltv/periscope/android/data/a;

    sget-object v1, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    invoke-virtual {v0, v1}, Ltv/periscope/android/data/a;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e_service_auth_token"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tv.periscope.android.api.service.safety.EXTRA_ACTIVE_JUROR_REQUEST"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/16 v1, 0x4b

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract allowTwitterDirect()Z
.end method

.method public authedApiService()Ltv/periscope/android/api/AuthedApiService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->authedApiService:Ltv/periscope/android/api/AuthedApiService;

    return-object v0
.end method

.method public block(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->userCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/user/b;->e(Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/BlockRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/BlockRequest;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p1, v0, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    iput-object p2, v0, Ltv/periscope/android/api/BlockRequest;->broadcastId:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v0, Ltv/periscope/android/api/BlockRequest;->chatmanReason:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object p2

    sget-object p3, Ltv/periscope/android/api/FollowAction$FollowActionType;->Block:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {p2, p1, p3, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ltv/periscope/android/util/e0;->a:I

    const/4 p1, 0x6

    invoke-static {p1}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeBlock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public broadcastMeta(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/api/ChatStats;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behaviorStarts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ltv/periscope/android/api/BroadcastMetaRequest;

    invoke-direct {v6}, Ltv/periscope/android/api/BroadcastMetaRequest;-><init>()V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p1, v6, Ltv/periscope/android/api/BroadcastMetaRequest;->broadcastId:Ljava/lang/String;

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getVersionData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/v;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v6, Ltv/periscope/android/api/BroadcastMetaRequest;->stats:Ljava/util/Map;

    iput-object p3, v6, Ltv/periscope/android/api/BroadcastMetaRequest;->behaviorStats:Ljava/util/Map;

    iput-object p4, v6, Ltv/periscope/android/api/BroadcastMetaRequest;->chatStats:Ltv/periscope/android/api/ChatStats;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x36

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public createBroadcast(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/j;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/math/j;",
            "ZZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    move-object/from16 v12, p8

    move-object/from16 v11, p11

    const-string v0, "region"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoResolution"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    move-object/from16 v9, p14

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    new-instance v23, Ltv/periscope/android/api/serialized/CreateBroadcastParams;

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p14 .. p14}, Ltv/periscope/model/NarrowcastSpaceType;->getIntValue()I

    move-result v17

    const/16 v19, 0x0

    iget v1, v13, Lcom/twitter/util/math/j;->a:I

    iget v2, v13, Lcom/twitter/util/math/j;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, v23

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v24, v10

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v18, p15

    move/from16 v20, p16

    invoke-direct/range {v0 .. v22}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZZJLjava/lang/String;ILjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZLjava/lang/String;Z)V

    const-string v0, "extra_width"

    move-object/from16 v1, p3

    iget v2, v1, Lcom/twitter/util/math/j;->a:I

    move-object/from16 v3, v24

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_height"

    iget v1, v1, Lcom/twitter/util/math/j;->b:I

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_region"

    move-object/from16 v1, p1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_app_component"

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_has_moderation"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "persistent"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_is_360"

    move/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_webrtc"

    move/from16 v1, p5

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_scheduled_start_time"

    move-wide/from16 v1, p6

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_scheduled_description"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_ticket_total"

    move/from16 v1, p9

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_ticket_group_id"

    move-object/from16 v1, p10

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p11

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "e_topic_ids"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "e_is_space_available_for_replay"

    move/from16 v1, p12

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_is_space_available_for_clipping"

    move/from16 v1, p13

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_narrowcast_space_type"

    invoke-virtual/range {p14 .. p14}, Ltv/periscope/model/NarrowcastSpaceType;->getIntValue()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_community_id"

    move-object/from16 v1, p15

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ltv/periscope/android/api/serialized/CreateBroadcastParams;->encode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/16 v4, 0x4e

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move-object/from16 p6, v6

    move/from16 p7, v1

    move-object/from16 p8, v2

    invoke-static/range {p1 .. p8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "e_broadcast_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x2b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public disputeCopyrightViolationMatch(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v6, v0, p1, p2}, Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v2, 0x75

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public endBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->broadcastCache:Ltv/periscope/android/data/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/model/u;->a:Z

    iput-boolean v1, v0, Ltv/periscope/model/u;->d:Z

    :cond_0
    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "e_broadcast_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ltv/periscope/android/api/serialized/EndBroadcastParams;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v1, v0}, Ltv/periscope/android/api/serialized/EndBroadcastParams;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ltv/periscope/android/api/serialized/EndBroadcastParams;->encode()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/16 v3, 0x1f

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public endWatching(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v1, p1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "e_session_id"

    invoke-virtual {v11, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_logger_name"

    move-object v3, p2

    invoke-virtual {v11, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_num_hearts"

    move-wide/from16 v4, p3

    invoke-virtual {v11, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_n_comments"

    move-wide/from16 v6, p5

    invoke-virtual {v11, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_rank_vertical"

    move/from16 v8, p7

    invoke-virtual {v11, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    new-instance v12, Ltv/periscope/android/api/serialized/EndWatchingParams;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Ltv/periscope/android/api/serialized/EndWatchingParams;-><init>(Ljava/lang/String;ZLjava/lang/String;JJILjava/lang/String;Z)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ltv/periscope/android/api/serialized/EndWatchingParams;->encode()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v2, 0x1c

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v11

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public final executeBlock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;
    .locals 9
    .param p1    # Ltv/periscope/android/api/BlockRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "blockRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final executeFollow(Ltv/periscope/android/api/FollowRequest;)Ljava/lang/String;
    .locals 9
    .param p1    # Ltv/periscope/android/api/FollowRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final executeMute(Ltv/periscope/android/api/MuteRequest;)Ljava/lang/String;
    .locals 9
    .param p1    # Ltv/periscope/android/api/MuteRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final executeUnblock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;
    .locals 9
    .param p1    # Ltv/periscope/android/api/BlockRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final executeUnfollow(Ltv/periscope/android/api/UnfollowRequest;)Ljava/lang/String;
    .locals 9
    .param p1    # Ltv/periscope/android/api/UnfollowRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final executeUnmute(Ltv/periscope/android/api/UnMuteRequest;)Ljava/lang/String;
    .locals 9
    .param p1    # Ltv/periscope/android/api/UnMuteRequest;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v2, 0x38

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public follow(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/UserModifySourceType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->userCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/user/b;->x(Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/FollowRequest;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltv/periscope/android/api/UserModifySourceType;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/api/FollowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {p2}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object p2

    sget-object p3, Ltv/periscope/android/api/FollowAction$FollowActionType;->Follow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {p2, p1, p3, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Ltv/periscope/android/util/e0;->a:I

    const/4 p1, 0x6

    invoke-static {p1}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeFollow(Ltv/periscope/android/api/FollowRequest;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getAccessChat(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "chatToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "e_token"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_viewer_moderation"

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x42

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBackendServiceManager()Ltv/periscope/android/data/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->backendServiceManager:Ltv/periscope/android/data/a;

    return-object v0
.end method

.method public final getBroadcastCache()Ltv/periscope/android/data/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->broadcastCache:Ltv/periscope/android/data/b;

    return-object v0
.end method

.method public getBroadcastViewers(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcasterUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "e_user_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_broadcast_id"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcasts(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltv/periscope/android/api/AuthedApiManager;->getBroadcasts(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBroadcasts(Ljava/util/List;Z)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "extra_ids"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    const-string p1, "e_only_public_publish"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    const-string p1, "e_event_type"

    const-string p2, "OnGetBroadcastsComplete"

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v2, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFollowers()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, p0, Ltv/periscope/android/api/AuthedApiManager;->userCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e_my_user_id"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltv/periscope/android/api/serialized/GetFollowersParams;

    iget-object v3, p0, Ltv/periscope/android/api/AuthedApiManager;->userCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v1, v0}, Ltv/periscope/android/api/serialized/GetFollowersParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v2}, Ltv/periscope/android/api/serialized/GetFollowersParams;->encode()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFollowersAndIntersections(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/GetIntersectionsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/GetIntersectionsRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/GetIntersectionsRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {p1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->authedApiService:Ltv/periscope/android/api/AuthedApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/api/AuthedApiService;->getIntersections(Ltv/periscope/android/api/GetIntersectionsRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public getFollowersById(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "e_user_id"

    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltv/periscope/android/api/serialized/GetFollowersParams;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1, v0}, Ltv/periscope/android/api/serialized/GetFollowersParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v2}, Ltv/periscope/android/api/serialized/GetFollowersParams;->encode()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/16 v3, 0xc

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFollowingById(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "e_user_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFollowingObservable(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/PsUser;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/GetFollowingRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/GetFollowingRequest;-><init>()V

    iput-object p1, v0, Ltv/periscope/android/api/GetFollowingRequest;->userId:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {p1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->authedApiService:Ltv/periscope/android/api/AuthedApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/api/AuthedApiService;->fetchFollowingObservable(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public getHeartThemeAssets(Ljava/util/List;)Lio/reactivex/n;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/n<",
            "Ltv/periscope/android/api/GetHeartThemeAssetsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "themes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->publicApiService:Ltv/periscope/android/api/PublicApiService;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltv/periscope/android/api/PublicApiService;->getHeartThemeAssets(Ljava/util/List;Ljava/util/Map;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "getHeartThemeAssets(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLocalEventBus()Lde/greenrobot/event/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->localEventBus:Lde/greenrobot/event/b;

    return-object v0
.end method

.method public getMutedMessagesCount(Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/MutedMessagesCountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->safetyService:Ltv/periscope/android/api/service/safety/SafetyService;

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->backendServiceManager:Ltv/periscope/android/data/a;

    sget-object v2, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    invoke-virtual {v1, v2}, Ltv/periscope/android/data/a;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Ltv/periscope/android/api/service/safety/SafetyService;->getMutedMessagesCount(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "getMutedMessagesCount(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMutualFollows()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ltv/periscope/android/api/serialized/GetMutualFollowsParams;

    invoke-direct {v2, v1, v0}, Ltv/periscope/android/api/serialized/GetMutualFollowsParams;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2}, Ltv/periscope/android/api/serialized/GetMutualFollowsParams;->encode()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/16 v4, 0x3c

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionCache()Ltv/periscope/android/session/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    return-object v0
.end method

.method public getUserById(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "e_user_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserByUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "e_username"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x3d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserStats(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ltv/periscope/android/api/serialized/GetUserStatsParams;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Ltv/periscope/android/api/serialized/GetUserStatsParams;-><init>(ZLjava/lang/String;Z)V

    new-instance v9, Ltv/periscope/android/api/GetUserStatsRequest;

    invoke-direct {v9}, Ltv/periscope/android/api/GetUserStatsRequest;-><init>()V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p1, v9, Ltv/periscope/android/api/GetUserStatsRequest;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ltv/periscope/android/api/serialized/GetUserStatsParams;->encode()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/16 v5, 0x5a

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v11}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public livePlaybackMeta(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/ChatStats;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/api/AuthedApiManager;->buildPlaybackMeta(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ltv/periscope/android/api/PlaybackMetaRequest;

    move-result-object v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public markBroadcastPersistent(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->broadcastCache:Ltv/periscope/android/data/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/d;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/model/u;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Ltv/periscope/model/u;->g:I

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v0}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e_cookie"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_broadcast_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/16 v3, 0x4d

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public mute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->userCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/user/b;->mute(Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/MuteRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/MuteRequest;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/api/FollowAction$FollowActionType;->Mute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v1, p1, v2, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ltv/periscope/android/util/e0;->a:I

    const/4 p1, 0x6

    invoke-static {p1}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeMute(Ltv/periscope/android/api/MuteRequest;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public pingWatching(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object v2, p1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v10

    const-string v0, "e_session_id"

    invoke-virtual {v10, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_logger_name"

    move-object v3, p2

    invoke-virtual {v10, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_num_hearts"

    move-wide v4, p3

    invoke-virtual {v10, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_n_comments"

    move-wide/from16 v6, p5

    invoke-virtual {v10, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v11, Ltv/periscope/android/api/serialized/PingWatchingParams;

    const/4 v1, 0x1

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Ltv/periscope/android/api/serialized/PingWatchingParams;-><init>(ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ltv/periscope/android/api/serialized/PingWatchingParams;->encode()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v2, 0x1b

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public publishBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;Z)Ljava/lang/String;
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/api/BroadcastChatOption;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZFF",
            "Ltv/periscope/android/api/BroadcastChatOption;",
            "IIZZJJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v15, p17

    move-object/from16 v13, p21

    move-object/from16 v14, p24

    const-string v0, "broadcastId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockedIds"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockedPrivateChannelIds"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatOption"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusRoomId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitees"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIds"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v12

    const-string v0, "e_broadcast_id"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_title"

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "e_locked_ids"

    invoke-virtual {v12, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "e_locked_private_channel_ids"

    invoke-virtual {v12, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "e_invitees_ids"

    invoke-virtual {v12, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "e_has_loc"

    move/from16 v5, p5

    invoke-virtual {v12, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_lat"

    move/from16 v6, p6

    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "e_long"

    move/from16 v7, p7

    invoke-virtual {v12, v0, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "e_webrtc_session_id"

    move-wide/from16 v10, p13

    invoke-virtual {v12, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_webrtc_handle_id"

    move-wide/from16 v10, p15

    invoke-virtual {v12, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_janus_room_id"

    invoke-virtual {v12, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_publisher_id"

    move-wide/from16 v10, p18

    invoke-virtual {v12, v0, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_janus_custom_ip"

    move-object/from16 v9, p20

    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_is_bluebird"

    move/from16 v15, p22

    invoke-virtual {v12, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "e_topic_ids"

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "e_chat_option_config"

    invoke-virtual/range {p8 .. p8}, Ltv/periscope/android/api/BroadcastChatOption;->getValue()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_bit_rate"

    move/from16 v1, p9

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_camera_rotation"

    move/from16 v10, p10

    invoke-virtual {v12, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_conversation_controls"

    move/from16 v11, p23

    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e_monetization"

    move/from16 v11, p11

    invoke-virtual {v12, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_accept_guests"

    move/from16 v13, p12

    invoke-virtual {v12, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_hearts_disabled"

    move/from16 v15, p25

    invoke-virtual {v12, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    new-instance v28, Ltv/periscope/android/api/serialized/PublishBroadcastParams;

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v29, v12

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v27}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZFFLtv/periscope/android/api/BroadcastChatOption;IIZZJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;ZILjava/util/Set;ZLjava/lang/String;Z)V

    invoke-virtual/range {v28 .. v28}, Ltv/periscope/android/api/serialized/PublishBroadcastParams;->encode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v3

    move-object/from16 p3, v29

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v5

    move/from16 p7, v1

    move-object/from16 p8, v2

    invoke-static/range {p1 .. p8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract queueAndExecuteRequest(Ltv/periscope/android/api/ApiRunnable;)V
    .param p1    # Ltv/periscope/android/api/ApiRunnable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public reconnectBroadcast(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ltv/periscope/android/api/serialized/ReconnectHostParams;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v1, v0}, Ltv/periscope/android/api/serialized/ReconnectHostParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v0, "e_broadcast_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ltv/periscope/android/api/serialized/ReconnectHostParams;->encode()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/16 v2, 0xdc

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final registerApiEventHandler(Ltv/periscope/android/api/ApiEventHandler;)V
    .locals 1
    .param p1    # Ltv/periscope/android/api/ApiEventHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "apiEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->localEventBus:Lde/greenrobot/event/b;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public replayPlaybackMeta(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/ChatStats;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltv/periscope/android/api/ChatStats;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Ltv/periscope/android/api/AuthedApiManager;->buildPlaybackMeta(Ljava/lang/String;Ljava/util/Map;Ltv/periscope/android/api/ChatStats;)Ltv/periscope/android/api/PlaybackMetaRequest;

    move-result-object v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v2, 0x60

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replayThumbnailPlaylist(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4, v1, v0}, Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    const-string v0, "e_broadcast_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ltv/periscope/android/api/serialized/ReplayThumbnailPlaylistParams;->encode()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v2, 0x3e

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportBroadcast(Ljava/lang/String;Ltv/periscope/model/a;Ljava/lang/String;J)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "e_broadcast_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e_abuse_type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "e_guest_user_id"

    invoke-virtual {v3, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "e_timecode"

    invoke-virtual {v3, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x29

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/model/chat/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, p3, p4}, Ltv/periscope/android/api/service/safety/ReportCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/parceler/d;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v2

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiManager;->backendServiceManager:Ltv/periscope/android/data/a;

    sget-object p3, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    invoke-virtual {p2, p3}, Ltv/periscope/android/data/a;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "e_service_auth_token"

    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x49

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reportUserAccount(Ljava/lang/String;Ltv/periscope/android/api/ReportAccountRequestContext;Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/ReportAccountRequestContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/ReportAccountRequestContext;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Ltv/periscope/android/api/ReportUserAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "reportedUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reasonForReporting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/ReportUserAccountRequest;

    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/api/ReportUserAccountRequest;-><init>(Ljava/lang/String;Ltv/periscope/android/api/ReportAccountRequestContext;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {p1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iget-object p1, p0, Ltv/periscope/android/api/AuthedApiManager;->authedApiService:Ltv/periscope/android/api/AuthedApiService;

    sget-object p2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p2

    invoke-virtual {p2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ltv/periscope/android/api/AuthedApiService;->reportUserAccount(Ltv/periscope/android/api/ReportUserAccountRequest;Ljava/util/Map;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public retweetBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
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
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/TweetBroadcastRequest;

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/api/TweetBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v2, 0x62

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public shareBroadcast(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "e_broadcast_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "e_user_ids"

    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "e_channel_ids"

    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/16 v2, 0x26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public startWatching(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v1, p9

    const-string v0, "lifeCycleToken"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v13

    const-string v0, "e_token"

    invoke-virtual {v13, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_autoplay"

    move/from16 v2, p2

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_tracking"

    move/from16 v3, p3

    invoke-virtual {v13, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "e_page"

    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_section"

    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_component"

    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_delay_ms"

    move-wide/from16 v9, p7

    invoke-virtual {v13, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "e_broadcast_id"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v8, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v14, Ltv/periscope/android/api/serialized/StartWatchingParams;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p9

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v12}, Ltv/periscope/android/api/serialized/StartWatchingParams;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    invoke-virtual {v14}, Ltv/periscope/android/api/serialized/StartWatchingParams;->encode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/16 v3, 0x43

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v3

    move-object/from16 p3, v13

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v5

    move/from16 p7, v1

    move-object/from16 p8, v2

    invoke-static/range {p1 .. p8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tweetBroadcastPublished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/TweetBroadcastRequest;

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/api/TweetBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v2, 0x61

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unblock(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->userCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/user/b;->unblock(Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/BlockRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/BlockRequest;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    iput-object p1, v0, Ltv/periscope/android/api/BlockRequest;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unblock:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v1, p1, v2, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ltv/periscope/android/util/e0;->a:I

    const/4 p1, 0x6

    invoke-static {p1}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeUnblock(Ltv/periscope/android/api/BlockRequest;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public unfollow(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->userCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/user/b;->unfollow(Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/UnfollowRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/UnfollowRequest;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unfollow:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v1, p1, v2, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ltv/periscope/android/util/e0;->a:I

    const/4 p1, 0x6

    invoke-static {p1}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeUnfollow(Ltv/periscope/android/api/UnfollowRequest;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public unmute(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/api/AuthedApiManager;->userCache:Ltv/periscope/android/data/user/b;

    invoke-interface {v0, p1}, Ltv/periscope/android/data/user/b;->unmute(Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/UnMuteRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/UnMuteRequest;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/api/AuthedApiManager;->sessionCache:Ltv/periscope/android/session/b;

    invoke-interface {v1}, Ltv/periscope/android/session/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/api/AuthedApiManager;->eventHandler()Ltv/periscope/android/api/DefaultAuthedEventHandler;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/api/FollowAction$FollowActionType;->Unmute:Ltv/periscope/android/api/FollowAction$FollowActionType;

    invoke-virtual {v1, p1, v2, v0}, Ltv/periscope/android/api/DefaultAuthedEventHandler;->addFollowAction(Ljava/lang/String;Ltv/periscope/android/api/FollowAction$FollowActionType;Ltv/periscope/android/api/PsRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ltv/periscope/android/util/e0;->a:I

    const/4 p1, 0x6

    invoke-static {p1}, Ltv/periscope/util/d;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ltv/periscope/android/api/AuthedApiManager;->executeUnmute(Ltv/periscope/android/api/UnMuteRequest;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public unmuteComment(Ltv/periscope/model/chat/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAuthToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v1, Ltv/periscope/model/chat/f$b;->UnmuteComment:Ltv/periscope/model/chat/f$b;

    invoke-direct {v0, p1, p2, v1, p3}, Ltv/periscope/android/api/service/safety/ReportCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/f$b;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/parceler/d;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v2

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiManager;->backendServiceManager:Ltv/periscope/android/data/a;

    sget-object p3, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    invoke-virtual {p2, p3}, Ltv/periscope/android/data/a;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "e_service_auth_token"

    invoke-virtual {v2, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x74

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public uploadBroadcasterLogs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "e_broadcast_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_logger_name"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->getSessionCookieAndTwitterDirectPair()Lkotlin/Pair;

    move-result-object v0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v0, Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ltv/periscope/android/api/serialized/UploadBroadcasterLogsParams;->encode()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v2, 0x69

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public vote(Ljava/lang/String;Ltv/periscope/model/chat/f$f;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/f$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "messageUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vote"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltv/periscope/android/api/service/safety/VoteRequest;

    invoke-direct {v0, p1, p2}, Ltv/periscope/android/api/service/safety/VoteRequest;-><init>(Ljava/lang/String;Ltv/periscope/model/chat/f$f;)V

    invoke-static {v0}, Lorg/parceler/d;->b(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {p0}, Ltv/periscope/android/api/AuthedApiManager;->newApiBundle()Landroid/os/Bundle;

    move-result-object v2

    iget-object p2, p0, Ltv/periscope/android/api/AuthedApiManager;->backendServiceManager:Ltv/periscope/android/data/a;

    sget-object v0, Ltv/periscope/android/api/BackendServiceName;->SAFETY:Ltv/periscope/android/api/BackendServiceName;

    invoke-virtual {p2, v0}, Ltv/periscope/android/data/a;->getAuthorizationToken(Ltv/periscope/android/api/BackendServiceName;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "e_service_auth_token"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tv.periscope.android.api.service.safety.EXTRA_VOTE_REQUEST"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/16 v1, 0x4a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ltv/periscope/android/api/AuthedApiManager;->execute$default(Ltv/periscope/android/api/AuthedApiManager;ILandroid/os/Bundle;Ljava/lang/Boolean;Ljava/lang/String;Ltv/periscope/android/api/PsRequest;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
