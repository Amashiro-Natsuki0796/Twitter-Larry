.class public final Lcom/x/composer/model/ComposingPost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/model/ComposingPost$$serializer;,
        Lcom/x/composer/model/ComposingPost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008@\u0008\u0087\u0008\u0018\u0000 \u00b5\u00012\u00020\u0001:\u0004\u00b5\u0001\u00b6\u0001B\u00db\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0006\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008%\u0010&B\u00d9\u0001\u0008\u0010\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0006\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008%\u0010+J\u001b\u0010-\u001a\u00020\u00002\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\'\u00a2\u0006\u0004\u00080\u00101J\u001d\u00105\u001a\u00020\u00002\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202\u00a2\u0006\u0004\u00085\u00106J#\u00109\u001a\u00020\u00002\u0006\u00103\u001a\u0002022\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u000b\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u0000\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0000\u00a2\u0006\u0004\u0008=\u0010<J!\u0010@\u001a\u00020\u00002\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160>\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010D\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u00020\u00002\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008F\u0010EJ\r\u0010G\u001a\u00020\u0000\u00a2\u0006\u0004\u0008G\u0010<J\r\u0010H\u001a\u00020\u0000\u00a2\u0006\u0004\u0008H\u0010<J\u0010\u0010I\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010LJ\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010PJ\u0018\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010NJ\u0012\u0010T\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010UJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0010\u0010X\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0012\u0010Z\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u0012\u0010\\\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010]J\u0012\u0010^\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010`\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0012\u0010b\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010cJ\u0012\u0010d\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\u0016\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010NJ\u0012\u0010g\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010hJ\u00e6\u0001\u0010i\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00062\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010k\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u0008k\u0010lJ\u0010\u0010m\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008m\u0010nJ\u001a\u0010p\u001a\u00020\u00142\u0008\u0010o\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\'\u0010z\u001a\u00020w2\u0006\u0010r\u001a\u00020\u00002\u0006\u0010t\u001a\u00020s2\u0006\u0010v\u001a\u00020uH\u0001\u00a2\u0006\u0004\u0008x\u0010yR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010{\u001a\u0004\u0008|\u0010JR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010}\u001a\u0004\u0008~\u0010LR\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\r\n\u0004\u0008\u0008\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010NR\u001b\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000e\n\u0005\u0008\n\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010PR!\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\r\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010RR\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068\u0006\u00a2\u0006\r\n\u0004\u0008\u000f\u0010\u007f\u001a\u0005\u0008\u0085\u0001\u0010NR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0011\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010UR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0013\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010WR\u0019\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0015\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010YR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010[R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u008e\u0001\u001a\u0005\u0008\u008f\u0001\u0010]R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u0090\u0001\u001a\u0005\u0008\u0091\u0001\u0010_R\u0019\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u0010aR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010cR\u001b\u0010!\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u0096\u0001\u001a\u0005\u0008\u0097\u0001\u0010eR\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00068\u0006\u00a2\u0006\r\n\u0004\u0008#\u0010\u007f\u001a\u0005\u0008\u0098\u0001\u0010NR\u001b\u0010$\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008$\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010hR\u0013\u0010\u009b\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u009b\u0001\u0010YR\u0013\u0010\u009c\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010YR\u0013\u0010\u009d\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010YR\u0013\u0010\u009f\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010YR\u0013\u0010\u00a0\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a0\u0001\u0010YR\u0013\u0010\u00a1\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0001\u0010YR\u0013\u0010\u00a3\u0001\u001a\u00020\'8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010nR\u0013\u0010\u00a4\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a4\u0001\u0010YR\u0013\u0010\u00a6\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a5\u0001\u0010YR\u0013\u0010\u00a8\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a7\u0001\u0010YR\u0013\u0010\u00aa\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010YR\u0013\u0010\u00ac\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ab\u0001\u0010YR\u0013\u0010\u00ae\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00ad\u0001\u0010YR\u0013\u0010\u00b0\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00af\u0001\u0010YR\u0013\u0010\u00b2\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0001\u0010YR\u0013\u0010\u00b4\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b3\u0001\u0010Y\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/x/composer/model/ComposingPost;",
        "",
        "",
        "id",
        "Lcom/x/composer/model/SelectableText;",
        "text",
        "",
        "Lcom/x/composer/model/Entity;",
        "textEntities",
        "Lcom/x/composer/model/TextParseResults;",
        "textParseResults",
        "",
        "Lcom/x/models/UserIdentifier;",
        "excludedReplyUserIds",
        "Lcom/x/models/media/MediaAttachment;",
        "mediaAttachments",
        "Lcom/x/models/narrowcast/NarrowcastType;",
        "narrowcastType",
        "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "conversationControlPolicy",
        "",
        "broadcastToFollowers",
        "Lcom/x/composer/model/PollData;",
        "pollData",
        "Lcom/x/composer/model/RepliedPostData;",
        "repliedPostData",
        "Lcom/x/composer/model/QuotedPostData;",
        "quotedPostData",
        "Lcom/x/models/drafts/a;",
        "storageLocation",
        "Lcom/x/models/geoinput/GeoInput;",
        "geoInput",
        "Lcom/x/composer/model/CardPreviewData;",
        "cardPreview",
        "Lcom/x/models/MediaContent$TaggedUser;",
        "taggedUsers",
        "previousPostId",
        "<init>",
        "(JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V",
        "attachments",
        "addMediaAttachments",
        "(Ljava/util/List;)Lcom/x/composer/model/ComposingPost;",
        "index",
        "removeMediaAttachment",
        "(I)Lcom/x/composer/model/ComposingPost;",
        "",
        "uri",
        "altText",
        "updateMediaAttachmentAltText",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/x/composer/model/ComposingPost;",
        "Lcom/x/models/media/v;",
        "categories",
        "updateSensitiveMediaCategories",
        "(Ljava/lang/String;Ljava/util/Set;)Lcom/x/composer/model/ComposingPost;",
        "createPoll",
        "()Lcom/x/composer/model/ComposingPost;",
        "removePoll",
        "Lkotlin/Function1;",
        "updateFunction",
        "updatePoll",
        "(Lkotlin/jvm/functions/Function1;)Lcom/x/composer/model/ComposingPost;",
        "Lcom/x/models/ContextualPost;",
        "post",
        "updateRepliedPost",
        "(Lcom/x/models/ContextualPost;)Lcom/x/composer/model/ComposingPost;",
        "updateQuoteddPost",
        "removeCardPreview",
        "removeMediaIds",
        "component1",
        "()J",
        "component2",
        "()Lcom/x/composer/model/SelectableText;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/x/composer/model/TextParseResults;",
        "component5",
        "()Ljava/util/Set;",
        "component6",
        "component7",
        "()Lcom/x/models/narrowcast/NarrowcastType;",
        "component8",
        "()Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "component9",
        "()Z",
        "component10",
        "()Lcom/x/composer/model/PollData;",
        "component11",
        "()Lcom/x/composer/model/RepliedPostData;",
        "component12",
        "()Lcom/x/composer/model/QuotedPostData;",
        "component13",
        "()Lcom/x/models/drafts/a;",
        "component14",
        "()Lcom/x/models/geoinput/GeoInput;",
        "component15",
        "()Lcom/x/composer/model/CardPreviewData;",
        "component16",
        "component17",
        "()Ljava/lang/Long;",
        "copy",
        "(JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;)Lcom/x/composer/model/ComposingPost;",
        "toString",
        "()Ljava/lang/String;",
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
        "write$Self$_features_composer_impl",
        "(Lcom/x/composer/model/ComposingPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "J",
        "getId",
        "Lcom/x/composer/model/SelectableText;",
        "getText",
        "Ljava/util/List;",
        "getTextEntities",
        "Lcom/x/composer/model/TextParseResults;",
        "getTextParseResults",
        "Ljava/util/Set;",
        "getExcludedReplyUserIds",
        "getMediaAttachments",
        "Lcom/x/models/narrowcast/NarrowcastType;",
        "getNarrowcastType",
        "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
        "getConversationControlPolicy",
        "Z",
        "getBroadcastToFollowers",
        "Lcom/x/composer/model/PollData;",
        "getPollData",
        "Lcom/x/composer/model/RepliedPostData;",
        "getRepliedPostData",
        "Lcom/x/composer/model/QuotedPostData;",
        "getQuotedPostData",
        "Lcom/x/models/drafts/a;",
        "getStorageLocation",
        "Lcom/x/models/geoinput/GeoInput;",
        "getGeoInput",
        "Lcom/x/composer/model/CardPreviewData;",
        "getCardPreview",
        "getTaggedUsers",
        "Ljava/lang/Long;",
        "getPreviousPostId",
        "isContentValid",
        "isEmpty",
        "isEdit",
        "getHasContent",
        "hasContent",
        "isReply",
        "isRepost",
        "getRemainingMediaCount",
        "remainingMediaCount",
        "isTextBlank",
        "getHasMediaAttachment",
        "hasMediaAttachment",
        "getHasQuotedPost",
        "hasQuotedPost",
        "getHasActiveCardPreviewUri",
        "hasActiveCardPreviewUri",
        "getHasPoll",
        "hasPoll",
        "getCanAddPoll",
        "canAddPoll",
        "getCanAttachMedia",
        "canAttachMedia",
        "getShouldShowCardPreview",
        "shouldShowCardPreview",
        "getShouldBeNotePost",
        "shouldBeNotePost",
        "Companion",
        "$serializer",
        "-features-composer-impl"
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

.field public static final $stable:I

.field public static final Companion:Lcom/x/composer/model/ComposingPost$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final broadcastToFollowers:Z

.field private final cardPreview:Lcom/x/composer/model/CardPreviewData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final excludedReplyUserIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final geoInput:Lcom/x/models/geoinput/GeoInput;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final id:J

.field private final mediaAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/media/MediaAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pollData:Lcom/x/composer/model/PollData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final previousPostId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quotedPostData:Lcom/x/composer/model/QuotedPostData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final repliedPostData:Lcom/x/composer/model/RepliedPostData;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final storageLocation:Lcom/x/models/drafts/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final taggedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final text:Lcom/x/composer/model/SelectableText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final textEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/composer/model/Entity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final textParseResults:Lcom/x/composer/model/TextParseResults;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/x/composer/model/ComposingPost$Companion;

    invoke-direct {v4}, Lcom/x/composer/model/ComposingPost$Companion;-><init>()V

    sput-object v4, Lcom/x/composer/model/ComposingPost;->Companion:Lcom/x/composer/model/ComposingPost$Companion;

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/twitter/communities/settings/theme/e;

    invoke-direct {v5, v2}, Lcom/twitter/communities/settings/theme/e;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Lcom/twitter/communities/settings/theme/f;

    invoke-direct {v6, v2}, Lcom/twitter/communities/settings/theme/f;-><init>(I)V

    invoke-static {v4, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/twitter/communities/settings/theme/g;

    invoke-direct {v7, v1}, Lcom/twitter/communities/settings/theme/g;-><init>(I)V

    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v8, Lcom/twitter/app/dm/inbox/widget/k;

    invoke-direct {v8, v0}, Lcom/twitter/app/dm/inbox/widget/k;-><init>(I)V

    invoke-static {v4, v8}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v9, Lcom/twitter/communities/settings/theme/h;

    invoke-direct {v9, v1}, Lcom/twitter/communities/settings/theme/h;-><init>(I)V

    invoke-static {v4, v9}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    new-instance v10, Lcom/twitter/communities/settings/theme/i;

    invoke-direct {v10, v2}, Lcom/twitter/communities/settings/theme/i;-><init>(I)V

    invoke-static {v4, v10}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v10

    new-instance v11, Lcom/twitter/communities/settings/theme/j;

    invoke-direct {v11, v2}, Lcom/twitter/communities/settings/theme/j;-><init>(I)V

    invoke-static {v4, v11}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    const/16 v11, 0x11

    new-array v11, v11, [Lkotlin/Lazy;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    aput-object v3, v11, v2

    aput-object v5, v11, v1

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v7, v11, v0

    const/4 v0, 0x6

    aput-object v8, v11, v0

    const/4 v0, 0x7

    aput-object v9, v11, v0

    const/16 v0, 0x8

    aput-object v3, v11, v0

    const/16 v0, 0x9

    aput-object v3, v11, v0

    const/16 v0, 0xa

    aput-object v3, v11, v0

    const/16 v0, 0xb

    aput-object v3, v11, v0

    const/16 v0, 0xc

    aput-object v10, v11, v0

    const/16 v0, 0xd

    aput-object v3, v11, v0

    const/16 v0, 0xe

    aput-object v3, v11, v0

    const/16 v0, 0xf

    aput-object v4, v11, v0

    const/16 v0, 0x10

    aput-object v3, v11, v0

    sput-object v11, Lcom/x/composer/model/ComposingPost;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(IJLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;Lkotlinx/serialization/internal/j2;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p2

    iput-wide v2, v0, Lcom/x/composer/model/ComposingPost;->id:J

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcom/x/composer/model/SelectableText;

    const-string v3, ""

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/x/composer/model/SelectableText;-><init>(Ljava/lang/String;Lcom/x/composer/model/TextSelection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :goto_0
    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    goto :goto_1

    :cond_0
    move-object v2, p4

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lcom/x/composer/textprocessor/a;->Companion:Lcom/x/composer/textprocessor/a$a;

    .line 5
    iget-object v3, v0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    .line 6
    invoke-virtual {v3}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/composer/textprocessor/a$a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    :goto_2
    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->textEntities:Ljava/util/List;

    goto :goto_3

    :cond_1
    move-object v2, p5

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2

    iput-object v4, v0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    goto :goto_4

    :cond_2
    move-object v2, p6

    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    :goto_4
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_3

    iput-object v4, v0, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    goto :goto_5

    :cond_3
    move-object v2, p7

    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    :goto_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    :goto_6
    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    goto :goto_7

    :cond_4
    move-object v2, p8

    goto :goto_6

    :goto_7
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_5

    iput-object v4, v0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    goto :goto_8

    :cond_5
    move-object v2, p9

    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    :goto_8
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_6

    iput-object v4, v0, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    goto :goto_9

    :cond_6
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    :goto_9
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v0, Lcom/x/composer/model/ComposingPost;->broadcastToFollowers:Z

    goto :goto_b

    :cond_7
    move/from16 v2, p11

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    iput-object v4, v0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    goto :goto_c

    :cond_8
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    :goto_c
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    iput-object v4, v0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    goto :goto_d

    :cond_9
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    :goto_d
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    iput-object v4, v0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    goto :goto_e

    :cond_a
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    :goto_e
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    .line 10
    sget-object v2, Lcom/x/models/drafts/a;->None:Lcom/x/models/drafts/a;

    .line 11
    :goto_f
    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->storageLocation:Lcom/x/models/drafts/a;

    goto :goto_10

    :cond_b
    move-object/from16 v2, p15

    goto :goto_f

    :goto_10
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    iput-object v4, v0, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    goto :goto_11

    :cond_c
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    :goto_11
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    iput-object v4, v0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    goto :goto_12

    :cond_d
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    :goto_12
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    .line 12
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    :goto_13
    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->taggedUsers:Ljava/util/List;

    goto :goto_14

    :cond_e
    move-object/from16 v2, p18

    goto :goto_13

    :goto_14
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    iput-object v4, v0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    goto :goto_15

    :cond_f
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    :goto_15
    return-void

    :cond_10
    sget-object v2, Lcom/x/composer/model/ComposingPost$$serializer;->INSTANCE:Lcom/x/composer/model/ComposingPost$$serializer;

    invoke-virtual {v2}, Lcom/x/composer/model/ComposingPost$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v4
.end method

.method public constructor <init>(JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;)V
    .locals 8
    .param p3    # Lcom/x/composer/model/SelectableText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/composer/model/TextParseResults;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/narrowcast/NarrowcastType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/conversationcontrol/ConversationControlPolicy;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/composer/model/PollData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/composer/model/RepliedPostData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/composer/model/QuotedPostData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/models/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/geoinput/GeoInput;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/composer/model/CardPreviewData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/x/composer/model/SelectableText;",
            "Ljava/util/List<",
            "Lcom/x/composer/model/Entity;",
            ">;",
            "Lcom/x/composer/model/TextParseResults;",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/media/MediaAttachment;",
            ">;",
            "Lcom/x/models/narrowcast/NarrowcastType;",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            "Z",
            "Lcom/x/composer/model/PollData;",
            "Lcom/x/composer/model/RepliedPostData;",
            "Lcom/x/composer/model/QuotedPostData;",
            "Lcom/x/models/drafts/a;",
            "Lcom/x/models/geoinput/GeoInput;",
            "Lcom/x/composer/model/CardPreviewData;",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p17

    const-string v6, "text"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "textEntities"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaAttachments"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "storageLocation"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "taggedUsers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v6, p1

    .line 15
    iput-wide v6, v0, Lcom/x/composer/model/ComposingPost;->id:J

    .line 16
    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    .line 17
    iput-object v2, v0, Lcom/x/composer/model/ComposingPost;->textEntities:Ljava/util/List;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    move-object v1, p6

    .line 19
    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    .line 20
    iput-object v3, v0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    move-object/from16 v1, p8

    .line 21
    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    move-object/from16 v1, p9

    .line 22
    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move/from16 v1, p10

    .line 23
    iput-boolean v1, v0, Lcom/x/composer/model/ComposingPost;->broadcastToFollowers:Z

    move-object/from16 v1, p11

    .line 24
    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    move-object/from16 v1, p12

    .line 25
    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    move-object/from16 v1, p13

    .line 26
    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    .line 27
    iput-object v4, v0, Lcom/x/composer/model/ComposingPost;->storageLocation:Lcom/x/models/drafts/a;

    move-object/from16 v1, p15

    .line 28
    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    move-object/from16 v1, p16

    .line 29
    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    .line 30
    iput-object v5, v0, Lcom/x/composer/model/ComposingPost;->taggedUsers:Ljava/util/List;

    move-object/from16 v1, p18

    .line 31
    iput-object v1, v0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 32
    new-instance v1, Lcom/x/composer/model/SelectableText;

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/x/composer/model/SelectableText;-><init>(Ljava/lang/String;Lcom/x/composer/model/TextSelection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 33
    sget-object v1, Lcom/x/composer/textprocessor/a;->Companion:Lcom/x/composer/textprocessor/a$a;

    invoke-virtual {v8}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/x/composer/textprocessor/a$a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 34
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p13

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 35
    sget-object v1, Lcom/x/models/drafts/a;->None:Lcom/x/models/drafts/a;

    move-object/from16 v19, v1

    goto :goto_b

    :cond_b
    move-object/from16 v19, p14

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p15

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p16

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 36
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v22, v1

    goto :goto_e

    :cond_e
    move-object/from16 v22, p17

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v23, v2

    goto :goto_f

    :cond_f
    move-object/from16 v23, p18

    :goto_f
    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    .line 37
    invoke-direct/range {v5 .. v23}, Lcom/x/composer/model/ComposingPost;-><init>(JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/composer/model/Entity$$serializer;->INSTANCE:Lcom/x/composer/model/Entity$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$10()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/models/MediaContent$TaggedUser$$serializer;->INSTANCE:Lcom/x/models/MediaContent$TaggedUser$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/d1;

    sget-object v1, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$6()Lkotlinx/serialization/KSerializer;
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v6, Lkotlinx/serialization/internal/f;

    new-instance v13, Lkotlinx/serialization/e;

    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v8, Lcom/x/models/media/MediaAttachment;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v8, Lcom/x/models/media/MediaAttachmentGif;

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/models/media/MediaAttachmentImage;

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v14, Lcom/x/models/media/MediaAttachmentVideo;

    invoke-virtual {v7, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v7, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v11, v4, [Lkotlin/reflect/KClass;

    aput-object v10, v11, v5

    aput-object v12, v11, v3

    aput-object v14, v11, v2

    aput-object v8, v11, v1

    aput-object v7, v11, v0

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    sget-object v7, Lcom/x/models/media/MediaAttachmentGif$$serializer;->INSTANCE:Lcom/x/models/media/MediaAttachmentGif$$serializer;

    aput-object v7, v4, v5

    sget-object v8, Lcom/x/models/media/MediaAttachmentImage$$serializer;->INSTANCE:Lcom/x/models/media/MediaAttachmentImage$$serializer;

    aput-object v8, v4, v3

    sget-object v3, Lcom/x/models/media/MediaAttachmentVideo$$serializer;->INSTANCE:Lcom/x/models/media/MediaAttachmentVideo$$serializer;

    aput-object v3, v4, v2

    aput-object v7, v4, v1

    aput-object v8, v4, v0

    new-array v12, v5, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.models.media.MediaAttachment"

    move-object v7, v13

    move-object v10, v11

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v6, v13}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v6
.end method

.method private static final _childSerializers$_anonymous_$7()Lkotlinx/serialization/KSerializer;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/models/narrowcast/NarrowcastType;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/models/narrowcast/NarrowcastType$All;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/models/narrowcast/NarrowcastType$Community;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/models/narrowcast/NarrowcastType$All;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$All;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.models.narrowcast.NarrowcastType.All"

    invoke-direct {v4, v9, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.models.narrowcast.NarrowcastType.SuperFollow"

    invoke-direct {v5, v11, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/x/models/narrowcast/NarrowcastType$Community$$serializer;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$Community$$serializer;

    aput-object v4, v2, v1

    aput-object v5, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.narrowcast.NarrowcastType"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method private static final synthetic _childSerializers$_anonymous_$8()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/models/conversationcontrol/ConversationControlPolicy;->Companion:Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;

    invoke-virtual {v0}, Lcom/x/models/conversationcontrol/ConversationControlPolicy$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$9()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.x.models.drafts.DraftStorageLocation"

    invoke-static {}, Lcom/x/models/drafts/a;->values()[Lcom/x/models/drafts/a;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/j0;->a([Ljava/lang/Enum;Ljava/lang/String;)Lkotlinx/serialization/internal/i0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/model/ComposingPost;->_childSerializers$_anonymous_$6()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/composer/model/ComposingPost;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/model/ComposingPost;->_childSerializers$_anonymous_$9()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/model/ComposingPost;->_childSerializers$_anonymous_$8()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/x/composer/model/ComposingPost;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/x/composer/model/ComposingPost;->textEntities:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/x/composer/model/ComposingPost;->broadcastToFollowers:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/x/composer/model/ComposingPost;->storageLocation:Lcom/x/models/drafts/a;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/composer/model/ComposingPost;->taggedUsers:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/x/composer/model/ComposingPost;->copy(JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;
    .locals 0

    invoke-static {p0, p1}, Lcom/x/composer/model/ComposingPost;->updateMediaAttachmentAltText$lambda$2(Ljava/lang/String;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/model/ComposingPost;->_childSerializers$_anonymous_$7()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/model/ComposingPost;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/model/ComposingPost;->_childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Ljava/util/Set;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;
    .locals 0

    invoke-static {p0, p1}, Lcom/x/composer/model/ComposingPost;->updateSensitiveMediaCategories$lambda$3(Ljava/util/Set;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/composer/model/ComposingPost;->_childSerializers$_anonymous_$10()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final updateMediaAttachmentAltText$lambda$2(Ljava/lang/String;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/x/models/media/e;->a(Ljava/lang/String;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;

    move-result-object p0

    return-object p0
.end method

.method private static final updateSensitiveMediaCategories$lambda$3(Ljava/util/Set;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newCategories"

    move-object/from16 v7, p0

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/x/models/media/MediaAttachmentGif;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/x/models/media/MediaAttachmentImage;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/x/models/media/MediaAttachmentImage;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1ef

    const/4 v13, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v2 .. v13}, Lcom/x/models/media/MediaAttachmentImage;->copy$default(Lcom/x/models/media/MediaAttachmentImage;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentImage;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/x/models/media/MediaAttachmentVideo;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/x/models/media/MediaAttachmentVideo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3ef

    const/4 v15, 0x0

    move-object/from16 v7, p0

    invoke-static/range {v2 .. v15}, Lcom/x/models/media/MediaAttachmentVideo;->copy-uXu1xCo$default(Lcom/x/models/media/MediaAttachmentVideo;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;Lcom/x/models/media/FileSize;Ljava/util/List;Lcom/x/models/media/MediaSource;ILjava/lang/Object;)Lcom/x/models/media/MediaAttachmentVideo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final write$Self$_features_composer_impl(Lcom/x/composer/model/ComposingPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/composer/model/ComposingPost;->$childSerializers:[Lkotlin/Lazy;

    iget-wide v1, p0, Lcom/x/composer/model/ComposingPost;->id:J

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    new-instance v3, Lcom/x/composer/model/SelectableText;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v2, v5}, Lcom/x/composer/model/SelectableText;-><init>(Ljava/lang/String;Lcom/x/composer/model/TextSelection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Lcom/x/composer/model/SelectableText$$serializer;->INSTANCE:Lcom/x/composer/model/SelectableText$$serializer;

    iget-object v3, p0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->textEntities:Ljava/util/List;

    sget-object v3, Lcom/x/composer/textprocessor/a;->Companion:Lcom/x/composer/textprocessor/a$a;

    iget-object v4, p0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    invoke-virtual {v4}, Lcom/x/composer/model/SelectableText;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/composer/textprocessor/a$a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    aget-object v1, v0, v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/composer/model/ComposingPost;->textEntities:Ljava/util/List;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/x/composer/model/TextParseResults$$serializer;->INSTANCE:Lcom/x/composer/model/TextParseResults$$serializer;

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x4

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    if-eqz v1, :cond_b

    :goto_5
    const/4 v1, 0x6

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-eqz v1, :cond_d

    :goto_6
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v1, p0, Lcom/x/composer/model/ComposingPost;->broadcastToFollowers:Z

    if-eqz v1, :cond_f

    :goto_7
    iget-boolean v1, p0, Lcom/x/composer/model/ComposingPost;->broadcastToFollowers:Z

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lcom/x/composer/model/PollData$$serializer;->INSTANCE:Lcom/x/composer/model/PollData$$serializer;

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lcom/x/composer/model/RepliedPostData$$serializer;->INSTANCE:Lcom/x/composer/model/RepliedPostData$$serializer;

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lcom/x/composer/model/QuotedPostData$$serializer;->INSTANCE:Lcom/x/composer/model/QuotedPostData$$serializer;

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->storageLocation:Lcom/x/models/drafts/a;

    sget-object v2, Lcom/x/models/drafts/a;->None:Lcom/x/models/drafts/a;

    if-eq v1, v2, :cond_17

    :goto_b
    const/16 v1, 0xc

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/composer/model/ComposingPost;->storageLocation:Lcom/x/models/drafts/a;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lcom/x/models/geoinput/GeoInput$$serializer;->INSTANCE:Lcom/x/models/geoinput/GeoInput$$serializer;

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lcom/x/composer/model/CardPreviewData$$serializer;->INSTANCE:Lcom/x/composer/model/CardPreviewData$$serializer;

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->taggedUsers:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_e
    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->taggedUsers:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    :goto_f
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object p0, p0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    const/16 v1, 0x10

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final addMediaAttachments(Ljava/util/List;)Lcom/x/composer/model/ComposingPost;
    .locals 22
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/media/MediaAttachment;",
            ">;)",
            "Lcom/x/composer/model/ComposingPost;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "attachments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x1ffdf

    const/16 v21, 0x0

    invoke-static/range {v1 .. v21}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/composer/model/ComposingPost;->id:J

    return-wide v0
.end method

.method public final component10()Lcom/x/composer/model/PollData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    return-object v0
.end method

.method public final component11()Lcom/x/composer/model/RepliedPostData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    return-object v0
.end method

.method public final component12()Lcom/x/composer/model/QuotedPostData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    return-object v0
.end method

.method public final component13()Lcom/x/models/drafts/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->storageLocation:Lcom/x/models/drafts/a;

    return-object v0
.end method

.method public final component14()Lcom/x/models/geoinput/GeoInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    return-object v0
.end method

.method public final component15()Lcom/x/composer/model/CardPreviewData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lcom/x/composer/model/SelectableText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/composer/model/Entity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->textEntities:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/x/composer/model/TextParseResults;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/media/MediaAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/x/models/narrowcast/NarrowcastType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    return-object v0
.end method

.method public final component8()Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/model/ComposingPost;->broadcastToFollowers:Z

    return v0
.end method

.method public final copy(JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;)Lcom/x/composer/model/ComposingPost;
    .locals 20
    .param p3    # Lcom/x/composer/model/SelectableText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/composer/model/TextParseResults;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/narrowcast/NarrowcastType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/models/conversationcontrol/ConversationControlPolicy;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/composer/model/PollData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/x/composer/model/RepliedPostData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/composer/model/QuotedPostData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/x/models/drafts/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/geoinput/GeoInput;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/composer/model/CardPreviewData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/x/composer/model/SelectableText;",
            "Ljava/util/List<",
            "Lcom/x/composer/model/Entity;",
            ">;",
            "Lcom/x/composer/model/TextParseResults;",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/media/MediaAttachment;",
            ">;",
            "Lcom/x/models/narrowcast/NarrowcastType;",
            "Lcom/x/models/conversationcontrol/ConversationControlPolicy;",
            "Z",
            "Lcom/x/composer/model/PollData;",
            "Lcom/x/composer/model/RepliedPostData;",
            "Lcom/x/composer/model/QuotedPostData;",
            "Lcom/x/models/drafts/a;",
            "Lcom/x/models/geoinput/GeoInput;",
            "Lcom/x/composer/model/CardPreviewData;",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/x/composer/model/ComposingPost;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "text"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntities"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAttachments"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageLocation"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedUsers"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/x/composer/model/ComposingPost;

    move-object/from16 v0, v19

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/x/composer/model/ComposingPost;-><init>(JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;)V

    return-object v19
.end method

.method public final createPoll()Lcom/x/composer/model/ComposingPost;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/x/composer/model/PollData;

    move-object v11, v1

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/x/composer/model/PollData;-><init>(IIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v19, 0x1fdff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v20}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/composer/model/ComposingPost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/composer/model/ComposingPost;

    iget-wide v3, p0, Lcom/x/composer/model/ComposingPost;->id:J

    iget-wide v5, p1, Lcom/x/composer/model/ComposingPost;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->textEntities:Ljava/util/List;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->textEntities:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/x/composer/model/ComposingPost;->broadcastToFollowers:Z

    iget-boolean v3, p1, Lcom/x/composer/model/ComposingPost;->broadcastToFollowers:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->storageLocation:Lcom/x/models/drafts/a;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->storageLocation:Lcom/x/models/drafts/a;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->taggedUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/x/composer/model/ComposingPost;->taggedUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getBroadcastToFollowers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/composer/model/ComposingPost;->broadcastToFollowers:Z

    return v0
.end method

.method public final getCanAddPoll()Z
    .locals 1

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasActiveCardPreviewUri()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasQuotedPost()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasMediaAttachment()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasPoll()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->isEdit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanAttachMedia()Z
    .locals 1

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasPoll()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasActiveCardPreviewUri()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getRemainingMediaCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCardPreview()Lcom/x/composer/model/CardPreviewData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    return-object v0
.end method

.method public final getConversationControlPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    return-object v0
.end method

.method public final getExcludedReplyUserIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    return-object v0
.end method

.method public final getGeoInput()Lcom/x/models/geoinput/GeoInput;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    return-object v0
.end method

.method public final getHasActiveCardPreviewUri()Z
    .locals 1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/composer/model/CardPreviewData;->getCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    invoke-virtual {v0}, Lcom/x/composer/model/CardPreviewData;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getHasContent()Z
    .locals 1

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->isTextBlank()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasMediaAttachment()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/composer/model/PollData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasQuotedPost()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getHasMediaAttachment()Z
    .locals 1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getHasPoll()Z
    .locals 1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHasQuotedPost()Z
    .locals 1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/composer/model/ComposingPost;->id:J

    return-wide v0
.end method

.method public final getMediaAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/media/MediaAttachment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    return-object v0
.end method

.method public final getNarrowcastType()Lcom/x/models/narrowcast/NarrowcastType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    return-object v0
.end method

.method public final getPollData()Lcom/x/composer/model/PollData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    return-object v0
.end method

.method public final getPreviousPostId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getQuotedPostData()Lcom/x/composer/model/QuotedPostData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    return-object v0
.end method

.method public final getRemainingMediaCount()I
    .locals 1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final getRepliedPostData()Lcom/x/composer/model/RepliedPostData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    return-object v0
.end method

.method public final getShouldBeNotePost()Z
    .locals 3

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/composer/model/TextParseResults;->getWeightedLength()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lcom/x/composer/textprocessor/d;->Companion:Lcom/x/composer/textprocessor/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/composer/textprocessor/d$a;->b:I

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getShouldShowCardPreview()Z
    .locals 1

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasActiveCardPreviewUri()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasPoll()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasMediaAttachment()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasQuotedPost()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getStorageLocation()Lcom/x/models/drafts/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->storageLocation:Lcom/x/models/drafts/a;

    return-object v0
.end method

.method public final getTaggedUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/models/MediaContent$TaggedUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->taggedUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Lcom/x/composer/model/SelectableText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    return-object v0
.end method

.method public final getTextEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/composer/model/Entity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->textEntities:Ljava/util/List;

    return-object v0
.end method

.method public final getTextParseResults()Lcom/x/composer/model/TextParseResults;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/x/composer/model/ComposingPost;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    invoke-virtual {v2}, Lcom/x/composer/model/SelectableText;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->textEntities:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/composer/model/TextParseResults;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/composer/model/ComposingPost;->broadcastToFollowers:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/composer/model/PollData;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/composer/model/RepliedPostData;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/x/composer/model/QuotedPostData;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/composer/model/ComposingPost;->storageLocation:Lcom/x/models/drafts/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/x/models/geoinput/GeoInput;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/x/composer/model/CardPreviewData;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->taggedUsers:Ljava/util/List;

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final isContentValid()Z
    .locals 3

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasContent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->isTextBlank()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/x/composer/model/TextParseResults;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasPoll()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/x/composer/model/PollData;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->isTextBlank()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return v1

    :cond_4
    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    instance-of v0, v0, Lcom/x/models/narrowcast/NarrowcastType$Community;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->isRepost()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final isEdit()Z
    .locals 1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->isTextBlank()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasMediaAttachment()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasQuotedPost()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasPoll()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReply()Z
    .locals 1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRepost()Z
    .locals 1

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasQuotedPost()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->isTextBlank()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->isReply()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasPoll()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/x/composer/model/ComposingPost;->getHasMediaAttachment()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTextBlank()Z
    .locals 1

    iget-object v0, p0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    invoke-virtual {v0}, Lcom/x/composer/model/SelectableText;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeCardPreview()Lcom/x/composer/model/ComposingPost;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/x/composer/model/CardPreviewData;->copy$default(Lcom/x/composer/model/CardPreviewData;Ljava/lang/String;Lcom/x/models/cards/LegacyCard;ZILjava/lang/Object;)Lcom/x/composer/model/CardPreviewData;

    move-result-object v1

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const v19, 0x1bfff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v20}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public final removeMediaAttachment(I)Lcom/x/composer/model/ComposingPost;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const v19, 0x1ffdf

    const/16 v20, 0x0

    invoke-static/range {v0 .. v20}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public final removeMediaIds()Lcom/x/composer/model/ComposingPost;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/media/MediaAttachment;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/x/models/media/e;->b(Ljava/lang/String;Lcom/x/models/media/MediaAttachment;)Lcom/x/models/media/MediaAttachment;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v19, 0x1ffdf

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v21, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v20}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public final removePoll()Lcom/x/composer/model/ComposingPost;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const v19, 0x1fdff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

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

    invoke-static/range {v0 .. v20}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/x/composer/model/ComposingPost;->id:J

    iget-object v3, v0, Lcom/x/composer/model/ComposingPost;->text:Lcom/x/composer/model/SelectableText;

    iget-object v4, v0, Lcom/x/composer/model/ComposingPost;->textEntities:Ljava/util/List;

    iget-object v5, v0, Lcom/x/composer/model/ComposingPost;->textParseResults:Lcom/x/composer/model/TextParseResults;

    iget-object v6, v0, Lcom/x/composer/model/ComposingPost;->excludedReplyUserIds:Ljava/util/Set;

    iget-object v7, v0, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    iget-object v8, v0, Lcom/x/composer/model/ComposingPost;->narrowcastType:Lcom/x/models/narrowcast/NarrowcastType;

    iget-object v9, v0, Lcom/x/composer/model/ComposingPost;->conversationControlPolicy:Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    iget-boolean v10, v0, Lcom/x/composer/model/ComposingPost;->broadcastToFollowers:Z

    iget-object v11, v0, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    iget-object v12, v0, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    iget-object v13, v0, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    iget-object v14, v0, Lcom/x/composer/model/ComposingPost;->storageLocation:Lcom/x/models/drafts/a;

    iget-object v15, v0, Lcom/x/composer/model/ComposingPost;->geoInput:Lcom/x/models/geoinput/GeoInput;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/composer/model/ComposingPost;->cardPreview:Lcom/x/composer/model/CardPreviewData;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/x/composer/model/ComposingPost;->taggedUsers:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/x/composer/model/ComposingPost;->previousPostId:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "ComposingPost(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textEntities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textParseResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedReplyUserIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", narrowcastType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationControlPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastToFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pollData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repliedPostData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotedPostData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storageLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taggedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateMediaAttachmentAltText(Ljava/lang/String;Ljava/lang/String;)Lcom/x/composer/model/ComposingPost;
    .locals 23
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    const-string v3, "uri"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "altText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/y;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/text/input/internal/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, Lcom/x/composer/model/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x1ffdf

    const/16 v22, 0x0

    invoke-static/range {v2 .. v22}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public final updatePoll(Lkotlin/jvm/functions/Function1;)Lcom/x/composer/model/ComposingPost;
    .locals 23
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/composer/model/PollData;",
            "Lcom/x/composer/model/PollData;",
            ">;)",
            "Lcom/x/composer/model/ComposingPost;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "updateFunction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/composer/model/ComposingPost;->pollData:Lcom/x/composer/model/PollData;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/model/PollData;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const v21, 0x1fdff

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public final updateQuoteddPost(Lcom/x/models/ContextualPost;)Lcom/x/composer/model/ComposingPost;
    .locals 23
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "post"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/composer/model/ComposingPost;->quotedPostData:Lcom/x/composer/model/QuotedPostData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4, v3}, Lcom/x/composer/model/QuotedPostData;->copy$default(Lcom/x/composer/model/QuotedPostData;Lcom/x/models/PostIdentifier;Lcom/x/models/ContextualPost;ILjava/lang/Object;)Lcom/x/composer/model/QuotedPostData;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    const v21, 0x1f7ff

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public final updateRepliedPost(Lcom/x/models/ContextualPost;)Lcom/x/composer/model/ComposingPost;
    .locals 23
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "post"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/x/composer/model/ComposingPost;->repliedPostData:Lcom/x/composer/model/RepliedPostData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4, v3}, Lcom/x/composer/model/RepliedPostData;->copy$default(Lcom/x/composer/model/RepliedPostData;Lcom/x/models/PostIdentifier;Lcom/x/models/ContextualPost;ILjava/lang/Object;)Lcom/x/composer/model/RepliedPostData;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v3

    :goto_0
    const v21, 0x1fbff

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method

.method public final updateSensitiveMediaCategories(Ljava/lang/String;Ljava/util/Set;)Lcom/x/composer/model/ComposingPost;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/x/models/media/v;",
            ">;)",
            "Lcom/x/composer/model/ComposingPost;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    const-string v3, "uri"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "categories"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/x/composer/model/ComposingPost;->mediaAttachments:Ljava/util/List;

    new-instance v4, Lcom/twitter/business/moduledisplay/linkmodule/s;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lcom/twitter/business/moduledisplay/linkmodule/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, Lcom/x/composer/model/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0x1ffdf

    const/16 v22, 0x0

    invoke-static/range {v2 .. v22}, Lcom/x/composer/model/ComposingPost;->copy$default(Lcom/x/composer/model/ComposingPost;JLcom/x/composer/model/SelectableText;Ljava/util/List;Lcom/x/composer/model/TextParseResults;Ljava/util/Set;Ljava/util/List;Lcom/x/models/narrowcast/NarrowcastType;Lcom/x/models/conversationcontrol/ConversationControlPolicy;ZLcom/x/composer/model/PollData;Lcom/x/composer/model/RepliedPostData;Lcom/x/composer/model/QuotedPostData;Lcom/x/models/drafts/a;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/model/CardPreviewData;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/x/composer/model/ComposingPost;

    move-result-object v0

    return-object v0
.end method
