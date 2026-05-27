.class public final Lcom/x/models/CanonicalPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/CanonicalPost$$serializer;,
        Lcom/x/models/CanonicalPost$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00083\u0008\u0087\u0008\u0018\u0000 \u009d\u00012\u00020\u0001:\u0004\u009e\u0001\u009d\u0001B\u0083\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008,\u0010-B\u009b\u0002\u0008\u0010\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0008\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0006\u0010\"\u001a\u00020\u001c\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u0012\u0006\u00102\u001a\u00020\u001c\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u0008,\u00105J\u0010\u00106\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010@\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010EJ\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010=J\u0010\u0010H\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0012\u0010J\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0012\u0010L\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ\u0010\u0010N\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010P\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0012\u0010R\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010SJ\u0010\u0010T\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010OJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00109J\u0012\u0010V\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u00109J\u0012\u0010Y\u001a\u0004\u0018\u00010\'H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0012\u0010[\u001a\u0004\u0018\u00010)H\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010\\J\u0012\u0010]\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u00107J\u009c\u0002\u0010^\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001c2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010`\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008`\u00109J\u0010\u0010a\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u0008a\u0010bJ\u001a\u0010e\u001a\u00020\u001c2\u0008\u0010d\u001a\u0004\u0018\u00010cH\u00d6\u0003\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010o\u001a\u00020l2\u0006\u0010g\u001a\u00020\u00002\u0006\u0010i\u001a\u00020h2\u0006\u0010k\u001a\u00020jH\u0001\u00a2\u0006\u0004\u0008m\u0010nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010p\u001a\u0004\u0008q\u00107R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010r\u001a\u0004\u0008s\u00109R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010t\u0012\u0004\u0008v\u0010w\u001a\u0004\u0008u\u0010;R&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010x\u0012\u0004\u0008z\u0010w\u001a\u0004\u0008y\u0010=R\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010{\u001a\u0004\u0008|\u0010?R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010}\u001a\u0004\u0008~\u0010AR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008\u0010\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010CR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0012\u0010\u0081\u0001\u001a\u0005\u0008\u0082\u0001\u0010ER\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0013\u0010\u0081\u0001\u001a\u0005\u0008\u0083\u0001\u0010ER(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00088\u0016X\u0097\u0004\u00a2\u0006\u0014\n\u0004\u0008\u0015\u0010x\u0012\u0005\u0008\u0085\u0001\u0010w\u001a\u0005\u0008\u0084\u0001\u0010=R\u001c\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010IR\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010KR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u008a\u0001\u001a\u0005\u0008\u008b\u0001\u0010MR\u001b\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0005\u0008\u001d\u0010\u008c\u0001\u001a\u0004\u0008\u001d\u0010OR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u001f\u0010\u008d\u0001\u001a\u0005\u0008\u008e\u0001\u0010QR\u001e\u0010!\u001a\u0004\u0018\u00010 8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u008f\u0001\u001a\u0005\u0008\u0090\u0001\u0010SR\u001b\u0010\"\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\r\n\u0005\u0008\"\u0010\u008c\u0001\u001a\u0004\u0008\"\u0010OR\u001d\u0010#\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008#\u0010r\u001a\u0005\u0008\u0091\u0001\u00109R\u001b\u0010%\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u0092\u0001\u001a\u0005\u0008\u0093\u0001\u0010WR\u001a\u0010&\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008&\u0010r\u001a\u0005\u0008\u0094\u0001\u00109R\u001b\u0010(\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010ZR\u001b\u0010*\u001a\u0004\u0018\u00010)8\u0006\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010\\R\u001a\u0010+\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\r\n\u0004\u0008+\u0010p\u001a\u0005\u0008\u0099\u0001\u00107R\u001f\u00101\u001a\u0004\u0018\u0001008\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u00081\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u00102\u001a\u00020\u001c8\u0006\u00a2\u0006\r\n\u0005\u00082\u0010\u008c\u0001\u001a\u0004\u00082\u0010O\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/x/models/CanonicalPost;",
        "Lcom/x/models/o;",
        "Lcom/x/models/PostIdentifier;",
        "id",
        "",
        "text",
        "Lkotlin/time/Instant;",
        "timestamp",
        "Lkotlinx/collections/immutable/c;",
        "Lcom/x/models/MediaContent;",
        "media",
        "Lcom/x/models/text/PostEntityList;",
        "entityList",
        "Lcom/x/models/UserResult;",
        "author",
        "Lcom/x/models/cards/LegacyCard;",
        "legacyCard",
        "",
        "selfThreadId",
        "repliedPostId",
        "Lcom/x/models/InlineActionEntry;",
        "inlineActionEntry",
        "Lcom/x/models/text/DisplayTextRange;",
        "displayTextRange",
        "Lcom/x/models/notes/NotePost;",
        "notePost",
        "Lcom/x/models/communitynotes/CommunityNote;",
        "communityNote",
        "",
        "isTranslatable",
        "Lcom/x/models/articles/Article;",
        "article",
        "Lcom/x/models/grokshare/GrokShare;",
        "grokShare",
        "isForSuperFollowers",
        "placeName",
        "Lcom/x/models/UserIdentifier;",
        "repliedToUserId",
        "repliedToUserScreenName",
        "Lcom/x/models/conversationcontrol/ConversationControl;",
        "conversationControl",
        "Lcom/x/models/edit/EditControl;",
        "editControl",
        "quotedStatusId",
        "<init>",
        "(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;)V",
        "",
        "seen0",
        "Lcom/x/models/replycontext/a;",
        "replyContext",
        "isReply",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;Lcom/x/models/replycontext/a;ZLkotlinx/serialization/internal/j2;)V",
        "component1",
        "()Lcom/x/models/PostIdentifier;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lkotlin/time/Instant;",
        "component4",
        "()Lkotlinx/collections/immutable/c;",
        "component5",
        "()Lcom/x/models/text/PostEntityList;",
        "component6",
        "()Lcom/x/models/UserResult;",
        "component7",
        "()Lcom/x/models/cards/LegacyCard;",
        "component8",
        "()Ljava/lang/Long;",
        "component9",
        "component10",
        "component11",
        "()Lcom/x/models/text/DisplayTextRange;",
        "component12",
        "()Lcom/x/models/notes/NotePost;",
        "component13",
        "()Lcom/x/models/communitynotes/CommunityNote;",
        "component14",
        "()Z",
        "component15",
        "()Lcom/x/models/articles/Article;",
        "component16",
        "()Lcom/x/models/grokshare/GrokShare;",
        "component17",
        "component18",
        "component19",
        "()Lcom/x/models/UserIdentifier;",
        "component20",
        "component21",
        "()Lcom/x/models/conversationcontrol/ConversationControl;",
        "component22",
        "()Lcom/x/models/edit/EditControl;",
        "component23",
        "copy",
        "(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;)Lcom/x/models/CanonicalPost;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_model_objects",
        "(Lcom/x/models/CanonicalPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/x/models/PostIdentifier;",
        "getId",
        "Ljava/lang/String;",
        "getText",
        "Lkotlin/time/Instant;",
        "getTimestamp",
        "getTimestamp$annotations",
        "()V",
        "Lkotlinx/collections/immutable/c;",
        "getMedia",
        "getMedia$annotations",
        "Lcom/x/models/text/PostEntityList;",
        "getEntityList",
        "Lcom/x/models/UserResult;",
        "getAuthor",
        "Lcom/x/models/cards/LegacyCard;",
        "getLegacyCard",
        "Ljava/lang/Long;",
        "getSelfThreadId",
        "getRepliedPostId",
        "getInlineActionEntry",
        "getInlineActionEntry$annotations",
        "Lcom/x/models/text/DisplayTextRange;",
        "getDisplayTextRange",
        "Lcom/x/models/notes/NotePost;",
        "getNotePost",
        "Lcom/x/models/communitynotes/CommunityNote;",
        "getCommunityNote",
        "Z",
        "Lcom/x/models/articles/Article;",
        "getArticle",
        "Lcom/x/models/grokshare/GrokShare;",
        "getGrokShare",
        "getPlaceName",
        "Lcom/x/models/UserIdentifier;",
        "getRepliedToUserId",
        "getRepliedToUserScreenName",
        "Lcom/x/models/conversationcontrol/ConversationControl;",
        "getConversationControl",
        "Lcom/x/models/edit/EditControl;",
        "getEditControl",
        "getQuotedStatusId",
        "Lcom/x/models/replycontext/a;",
        "getReplyContext",
        "()Lcom/x/models/replycontext/a;",
        "Companion",
        "$serializer",
        "-libs-model-objects"
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

.field public static final Companion:Lcom/x/models/CanonicalPost$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final article:Lcom/x/models/articles/Article;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final author:Lcom/x/models/UserResult;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final communityNote:Lcom/x/models/communitynotes/CommunityNote;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final displayTextRange:Lcom/x/models/text/DisplayTextRange;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final editControl:Lcom/x/models/edit/EditControl;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final entityList:Lcom/x/models/text/PostEntityList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final grokShare:Lcom/x/models/grokshare/GrokShare;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final id:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final inlineActionEntry:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/InlineActionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final isForSuperFollowers:Z

.field private final isReply:Z

.field private final isTranslatable:Z

.field private final legacyCard:Lcom/x/models/cards/LegacyCard;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final media:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/MediaContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final notePost:Lcom/x/models/notes/NotePost;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final placeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final quotedStatusId:Lcom/x/models/PostIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final repliedPostId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final repliedToUserId:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final repliedToUserScreenName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final replyContext:Lcom/x/models/replycontext/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final selfThreadId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final timestamp:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lcom/x/models/CanonicalPost$Companion;

    invoke-direct {v3}, Lcom/x/models/CanonicalPost$Companion;-><init>()V

    sput-object v3, Lcom/x/models/CanonicalPost;->Companion:Lcom/x/models/CanonicalPost$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/twitter/commerce/model/i;

    invoke-direct {v4, v1}, Lcom/twitter/commerce/model/i;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Landroidx/compose/material/k8;

    invoke-direct {v5, v1}, Landroidx/compose/material/k8;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    new-instance v6, Landroidx/compose/material/n8;

    invoke-direct {v6, v0}, Landroidx/compose/material/n8;-><init>(I)V

    invoke-static {v3, v6}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcom/x/models/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v7}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/16 v7, 0x19

    new-array v7, v7, [Lkotlin/Lazy;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    aput-object v2, v7, v0

    aput-object v2, v7, v1

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v2, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v2, v7, v0

    const/4 v0, 0x7

    aput-object v2, v7, v0

    const/16 v0, 0x8

    aput-object v2, v7, v0

    const/16 v0, 0x9

    aput-object v6, v7, v0

    const/16 v0, 0xa

    aput-object v2, v7, v0

    const/16 v0, 0xb

    aput-object v2, v7, v0

    const/16 v0, 0xc

    aput-object v2, v7, v0

    const/16 v0, 0xd

    aput-object v2, v7, v0

    const/16 v0, 0xe

    aput-object v2, v7, v0

    const/16 v0, 0xf

    aput-object v2, v7, v0

    const/16 v0, 0x10

    aput-object v2, v7, v0

    const/16 v0, 0x11

    aput-object v2, v7, v0

    const/16 v0, 0x12

    aput-object v2, v7, v0

    const/16 v0, 0x13

    aput-object v2, v7, v0

    const/16 v0, 0x14

    aput-object v2, v7, v0

    const/16 v0, 0x15

    aput-object v2, v7, v0

    const/16 v0, 0x16

    aput-object v2, v7, v0

    const/16 v0, 0x17

    aput-object v3, v7, v0

    const/16 v0, 0x18

    aput-object v2, v7, v0

    sput-object v7, Lcom/x/models/CanonicalPost;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;Lcom/x/models/replycontext/a;ZLkotlinx/serialization/internal/j2;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x63f

    const/4 v3, 0x0

    const/16 v4, 0x63f

    if-ne v4, v2, :cond_13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->id:Lcom/x/models/PostIdentifier;

    move-object v2, p3

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->text:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->timestamp:Lkotlin/time/Instant;

    move-object v2, p5

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->media:Lkotlinx/collections/immutable/c;

    move-object v2, p6

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->entityList:Lcom/x/models/text/PostEntityList;

    move-object v2, p7

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->author:Lcom/x/models/UserResult;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->legacyCard:Lcom/x/models/cards/LegacyCard;

    goto :goto_0

    :cond_0
    move-object v2, p8

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->legacyCard:Lcom/x/models/cards/LegacyCard;

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->selfThreadId:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v2, p9

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->selfThreadId:Ljava/lang/Long;

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    :goto_2
    move-object/from16 v2, p11

    goto :goto_3

    :cond_2
    move-object v2, p10

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    goto :goto_2

    :goto_3
    iput-object v2, v0, Lcom/x/models/CanonicalPost;->inlineActionEntry:Lkotlinx/collections/immutable/c;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->displayTextRange:Lcom/x/models/text/DisplayTextRange;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->notePost:Lcom/x/models/notes/NotePost;

    goto :goto_4

    :cond_3
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->notePost:Lcom/x/models/notes/NotePost;

    :goto_4
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->communityNote:Lcom/x/models/communitynotes/CommunityNote;

    goto :goto_5

    :cond_4
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->communityNote:Lcom/x/models/communitynotes/CommunityNote;

    :goto_5
    and-int/lit16 v2, v1, 0x2000

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/x/models/CanonicalPost;->isTranslatable:Z

    goto :goto_6

    :cond_5
    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/x/models/CanonicalPost;->isTranslatable:Z

    :goto_6
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->article:Lcom/x/models/articles/Article;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->article:Lcom/x/models/articles/Article;

    :goto_7
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->grokShare:Lcom/x/models/grokshare/GrokShare;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->grokShare:Lcom/x/models/grokshare/GrokShare;

    :goto_8
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lcom/x/models/CanonicalPost;->isForSuperFollowers:Z

    goto :goto_9

    :cond_8
    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/x/models/CanonicalPost;->isForSuperFollowers:Z

    :goto_9
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->placeName:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->placeName:Ljava/lang/String;

    :goto_a
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    :goto_b
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    :goto_c
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    :goto_d
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    :goto_e
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    :goto_f
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    .line 2
    iget-object v2, v0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    if-eqz v2, :cond_f

    new-instance v3, Lcom/x/models/replycontext/d;

    invoke-direct {v3, p0}, Lcom/x/models/replycontext/d;-><init>(Lcom/x/models/CanonicalPost;)V

    .line 3
    :cond_f
    iput-object v3, v0, Lcom/x/models/CanonicalPost;->replyContext:Lcom/x/models/replycontext/a;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/x/models/CanonicalPost;->replyContext:Lcom/x/models/replycontext/a;

    :goto_10
    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    .line 4
    iget-object v1, v0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    if-eqz v1, :cond_11

    const/4 v4, 0x1

    .line 5
    :cond_11
    iput-boolean v4, v0, Lcom/x/models/CanonicalPost;->isReply:Z

    goto :goto_11

    :cond_12
    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/x/models/CanonicalPost;->isReply:Z

    :goto_11
    return-void

    :cond_13
    sget-object v2, Lcom/x/models/CanonicalPost$$serializer;->INSTANCE:Lcom/x/models/CanonicalPost$$serializer;

    invoke-virtual {v2}, Lcom/x/models/CanonicalPost$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;)V
    .locals 11
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/cards/LegacyCard;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/text/DisplayTextRange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/notes/NotePost;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/models/communitynotes/CommunityNote;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/articles/Article;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/models/grokshare/GrokShare;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/x/models/conversationcontrol/ConversationControl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/x/models/edit/EditControl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/PostIdentifier;",
            "Ljava/lang/String;",
            "Lkotlin/time/Instant;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/models/MediaContent;",
            ">;",
            "Lcom/x/models/text/PostEntityList;",
            "Lcom/x/models/UserResult;",
            "Lcom/x/models/cards/LegacyCard;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/InlineActionEntry;",
            ">;",
            "Lcom/x/models/text/DisplayTextRange;",
            "Lcom/x/models/notes/NotePost;",
            "Lcom/x/models/communitynotes/CommunityNote;",
            "Z",
            "Lcom/x/models/articles/Article;",
            "Lcom/x/models/grokshare/GrokShare;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Lcom/x/models/conversationcontrol/ConversationControl;",
            "Lcom/x/models/edit/EditControl;",
            "Lcom/x/models/PostIdentifier;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-string v10, "id"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "text"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "timestamp"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "media"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "entityList"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "author"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inlineActionEntry"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "displayTextRange"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->id:Lcom/x/models/PostIdentifier;

    .line 8
    iput-object v2, v0, Lcom/x/models/CanonicalPost;->text:Ljava/lang/String;

    .line 9
    iput-object v3, v0, Lcom/x/models/CanonicalPost;->timestamp:Lkotlin/time/Instant;

    .line 10
    iput-object v4, v0, Lcom/x/models/CanonicalPost;->media:Lkotlinx/collections/immutable/c;

    .line 11
    iput-object v5, v0, Lcom/x/models/CanonicalPost;->entityList:Lcom/x/models/text/PostEntityList;

    .line 12
    iput-object v6, v0, Lcom/x/models/CanonicalPost;->author:Lcom/x/models/UserResult;

    move-object/from16 v1, p7

    .line 13
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->legacyCard:Lcom/x/models/cards/LegacyCard;

    move-object/from16 v1, p8

    .line 14
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->selfThreadId:Ljava/lang/Long;

    .line 15
    iput-object v7, v0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    .line 16
    iput-object v8, v0, Lcom/x/models/CanonicalPost;->inlineActionEntry:Lkotlinx/collections/immutable/c;

    .line 17
    iput-object v9, v0, Lcom/x/models/CanonicalPost;->displayTextRange:Lcom/x/models/text/DisplayTextRange;

    move-object/from16 v1, p12

    .line 18
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->notePost:Lcom/x/models/notes/NotePost;

    move-object/from16 v1, p13

    .line 19
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->communityNote:Lcom/x/models/communitynotes/CommunityNote;

    move/from16 v1, p14

    .line 20
    iput-boolean v1, v0, Lcom/x/models/CanonicalPost;->isTranslatable:Z

    move-object/from16 v1, p15

    .line 21
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->article:Lcom/x/models/articles/Article;

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->grokShare:Lcom/x/models/grokshare/GrokShare;

    move/from16 v1, p17

    .line 23
    iput-boolean v1, v0, Lcom/x/models/CanonicalPost;->isForSuperFollowers:Z

    move-object/from16 v1, p18

    .line 24
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->placeName:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    move-object/from16 v1, p20

    .line 26
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 27
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    move-object/from16 v1, p22

    .line 28
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    move-object/from16 v1, p23

    .line 29
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    if-eqz v7, :cond_0

    .line 30
    new-instance v1, Lcom/x/models/replycontext/d;

    invoke-direct {v1, p0}, Lcom/x/models/replycontext/d;-><init>(Lcom/x/models/CanonicalPost;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lcom/x/models/CanonicalPost;->replyContext:Lcom/x/models/replycontext/a;

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    iput-boolean v1, v0, Lcom/x/models/CanonicalPost;->isReply:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4

    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move/from16 v17, v3

    goto :goto_5

    :cond_5
    move/from16 v17, p14

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    move-object/from16 v18, p15

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v19, v2

    goto :goto_7

    :cond_7
    move-object/from16 v19, p16

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move/from16 v20, v3

    goto :goto_8

    :cond_8
    move/from16 v20, p17

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v21, v2

    goto :goto_9

    :cond_9
    move-object/from16 v21, p18

    :goto_9
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v22, v2

    goto :goto_a

    :cond_a
    move-object/from16 v22, p19

    :goto_a
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v23, v2

    goto :goto_b

    :cond_b
    move-object/from16 v23, p20

    :goto_b
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v24, v2

    goto :goto_c

    :cond_c
    move-object/from16 v24, p21

    :goto_c
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v25, v2

    goto :goto_d

    :cond_d
    move-object/from16 v25, p22

    :goto_d
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v26, v2

    goto :goto_e

    :cond_e
    move-object/from16 v26, p23

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 32
    invoke-direct/range {v3 .. v26}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lcom/x/models/e;

    sget-object v1, Lcom/x/models/MediaContent;->Companion:Lcom/x/models/MediaContent$Companion;

    invoke-virtual {v1}, Lcom/x/models/MediaContent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    new-instance v10, Lkotlinx/serialization/e;

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/x/models/UserResult;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v5, Lcom/x/models/MinimalUser;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/x/models/ProfileUser;

    invoke-virtual {v4, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/models/UnavailableUser;

    invoke-virtual {v4, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v8, v2, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v3

    aput-object v7, v8, v1

    aput-object v4, v8, v0

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v4, Lcom/x/models/MinimalUser$$serializer;->INSTANCE:Lcom/x/models/MinimalUser$$serializer;

    aput-object v4, v2, v3

    sget-object v4, Lcom/x/models/ProfileUser$$serializer;->INSTANCE:Lcom/x/models/ProfileUser$$serializer;

    aput-object v4, v2, v1

    sget-object v1, Lcom/x/models/UnavailableUser$$serializer;->INSTANCE:Lcom/x/models/UnavailableUser$$serializer;

    aput-object v1, v2, v0

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.models.UserResult"

    move-object v4, v10

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v10
.end method

.method private static final synthetic _childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lcom/x/models/e;

    sget-object v1, Lcom/x/models/InlineActionEntry$$serializer;->INSTANCE:Lcom/x/models/InlineActionEntry$$serializer;

    invoke-direct {v0, v1}, Lcom/x/models/e;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final _childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Lkotlinx/serialization/c;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/x/models/replycontext/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/c;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/CanonicalPost;->_childSerializers$_anonymous_$4()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/models/CanonicalPost;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/CanonicalPost;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/CanonicalPost;->_childSerializers$_anonymous_$5()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/models/CanonicalPost;Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;ILjava/lang/Object;)Lcom/x/models/CanonicalPost;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/x/models/CanonicalPost;->id:Lcom/x/models/PostIdentifier;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/x/models/CanonicalPost;->text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/models/CanonicalPost;->timestamp:Lkotlin/time/Instant;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/models/CanonicalPost;->media:Lkotlinx/collections/immutable/c;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/models/CanonicalPost;->entityList:Lcom/x/models/text/PostEntityList;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/models/CanonicalPost;->author:Lcom/x/models/UserResult;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/models/CanonicalPost;->legacyCard:Lcom/x/models/cards/LegacyCard;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/x/models/CanonicalPost;->selfThreadId:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/x/models/CanonicalPost;->inlineActionEntry:Lkotlinx/collections/immutable/c;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/x/models/CanonicalPost;->displayTextRange:Lcom/x/models/text/DisplayTextRange;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/x/models/CanonicalPost;->notePost:Lcom/x/models/notes/NotePost;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/x/models/CanonicalPost;->communityNote:Lcom/x/models/communitynotes/CommunityNote;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/x/models/CanonicalPost;->isTranslatable:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->article:Lcom/x/models/articles/Article;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->grokShare:Lcom/x/models/grokshare/GrokShare;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/x/models/CanonicalPost;->isForSuperFollowers:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->placeName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
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

    move-object/from16 p22, v15

    move-object/from16 p23, v1

    invoke-virtual/range {p0 .. p23}, Lcom/x/models/CanonicalPost;->copy(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;)Lcom/x/models/CanonicalPost;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/models/CanonicalPost;->_childSerializers$_anonymous_$3()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInlineActionEntry$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static synthetic getMedia$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/e;
    .end annotation

    return-void
.end method

.method public static synthetic getTimestamp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/x/models/i;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$_libs_model_objects(Lcom/x/models/CanonicalPost;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/models/CanonicalPost;->$childSerializers:[Lkotlin/Lazy;

    sget-object v1, Lcom/x/models/PostIdentifier$$serializer;->INSTANCE:Lcom/x/models/PostIdentifier$$serializer;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {p1, p2, v4, v2}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v2, Lcom/x/models/i;->a:Lcom/x/models/i;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v5, v0, v2

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getMedia()Lkotlinx/collections/immutable/c;

    move-result-object v6

    invoke-interface {p1, p2, v2, v5, v6}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/x/models/text/PostEntityList$$serializer;->INSTANCE:Lcom/x/models/text/PostEntityList$$serializer;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getEntityList()Lcom/x/models/text/PostEntityList;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aget-object v5, v0, v2

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v6

    invoke-interface {p1, p2, v2, v5, v6}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lcom/x/models/cards/LegacyCard$$serializer;->INSTANCE:Lcom/x/models/cards/LegacyCard$$serializer;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getLegacyCard()Lcom/x/models/cards/LegacyCard;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getSelfThreadId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getSelfThreadId()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v5, p0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    const/16 v6, 0x8

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    const/16 v2, 0x9

    aget-object v5, v0, v2

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v6

    invoke-interface {p1, p2, v2, v5, v6}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v2, Lcom/x/models/text/DisplayTextRange$$serializer;->INSTANCE:Lcom/x/models/text/DisplayTextRange$$serializer;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;

    move-result-object v5

    const/16 v6, 0xa

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getNotePost()Lcom/x/models/notes/NotePost;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lcom/x/models/notes/NotePost$$serializer;->INSTANCE:Lcom/x/models/notes/NotePost$$serializer;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getNotePost()Lcom/x/models/notes/NotePost;

    move-result-object v5

    const/16 v6, 0xb

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lcom/x/models/communitynotes/CommunityNote$$serializer;->INSTANCE:Lcom/x/models/communitynotes/CommunityNote$$serializer;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;

    move-result-object v5

    const/16 v6, 0xc

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->isTranslatable()Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->isTranslatable()Z

    move-result v2

    const/16 v5, 0xd

    invoke-interface {p1, p2, v5, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, Lcom/x/models/articles/Article$$serializer;->INSTANCE:Lcom/x/models/articles/Article$$serializer;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getArticle()Lcom/x/models/articles/Article;

    move-result-object v5

    const/16 v6, 0xe

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getGrokShare()Lcom/x/models/grokshare/GrokShare;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_7
    sget-object v2, Lcom/x/models/grokshare/GrokShare$$serializer;->INSTANCE:Lcom/x/models/grokshare/GrokShare$$serializer;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getGrokShare()Lcom/x/models/grokshare/GrokShare;

    move-result-object v5

    const/16 v6, 0xf

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->isForSuperFollowers()Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_8
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->isForSuperFollowers()Z

    move-result v2

    const/16 v5, 0x10

    invoke-interface {p1, p2, v5, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getPlaceName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getPlaceName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p0, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    if-eqz v2, :cond_15

    :goto_a
    sget-object v2, Lcom/x/models/UserIdentifier$$serializer;->INSTANCE:Lcom/x/models/UserIdentifier$$serializer;

    iget-object v5, p0, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    const/16 v6, 0x12

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    if-eqz v2, :cond_17

    :goto_b
    sget-object v2, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v5, p0, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    const/16 v6, 0x13

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p0, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    if-eqz v2, :cond_19

    :goto_c
    sget-object v2, Lcom/x/models/conversationcontrol/ConversationControl$$serializer;->INSTANCE:Lcom/x/models/conversationcontrol/ConversationControl$$serializer;

    iget-object v5, p0, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    const/16 v6, 0x14

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, p0, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    if-eqz v2, :cond_1b

    :goto_d
    sget-object v2, Lcom/x/models/edit/EditControl$$serializer;->INSTANCE:Lcom/x/models/edit/EditControl$$serializer;

    iget-object v5, p0, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    const/16 v6, 0x15

    invoke-interface {p1, p2, v6, v2, v5}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    if-eqz v2, :cond_1d

    :goto_e
    iget-object v2, p0, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    const/16 v5, 0x16

    invoke-interface {p1, p2, v5, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v1

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    new-instance v2, Lcom/x/models/replycontext/d;

    invoke-direct {v2, p0}, Lcom/x/models/replycontext/d;-><init>(Lcom/x/models/CanonicalPost;)V

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_10
    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    invoke-virtual {p0}, Lcom/x/models/CanonicalPost;->getReplyContext()Lcom/x/models/replycontext/a;

    move-result-object v2

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_20
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    iget-boolean v0, p0, Lcom/x/models/CanonicalPost;->isReply:Z

    iget-object v1, p0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    if-eqz v1, :cond_22

    move v3, v4

    :cond_22
    if-eq v0, v3, :cond_23

    :goto_11
    iget-boolean p0, p0, Lcom/x/models/CanonicalPost;->isReply:Z

    const/16 v0, 0x18

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_23
    return-void
.end method


# virtual methods
.method public final component1()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->id:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final component10()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/InlineActionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->inlineActionEntry:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component11()Lcom/x/models/text/DisplayTextRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->displayTextRange:Lcom/x/models/text/DisplayTextRange;

    return-object v0
.end method

.method public final component12()Lcom/x/models/notes/NotePost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->notePost:Lcom/x/models/notes/NotePost;

    return-object v0
.end method

.method public final component13()Lcom/x/models/communitynotes/CommunityNote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->communityNote:Lcom/x/models/communitynotes/CommunityNote;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/CanonicalPost;->isTranslatable:Z

    return v0
.end method

.method public final component15()Lcom/x/models/articles/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->article:Lcom/x/models/articles/Article;

    return-object v0
.end method

.method public final component16()Lcom/x/models/grokshare/GrokShare;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->grokShare:Lcom/x/models/grokshare/GrokShare;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/CanonicalPost;->isForSuperFollowers:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Lcom/x/models/conversationcontrol/ConversationControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    return-object v0
.end method

.method public final component22()Lcom/x/models/edit/EditControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    return-object v0
.end method

.method public final component23()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final component3()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->timestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component4()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/MediaContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->media:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public final component5()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->entityList:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public final component6()Lcom/x/models/UserResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->author:Lcom/x/models/UserResult;

    return-object v0
.end method

.method public final component7()Lcom/x/models/cards/LegacyCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->legacyCard:Lcom/x/models/cards/LegacyCard;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->selfThreadId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;)Lcom/x/models/CanonicalPost;
    .locals 26
    .param p1    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/cards/LegacyCard;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/text/DisplayTextRange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/notes/NotePost;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/models/communitynotes/CommunityNote;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/x/models/articles/Article;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/x/models/grokshare/GrokShare;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/x/models/conversationcontrol/ConversationControl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/x/models/edit/EditControl;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Lcom/x/models/PostIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/PostIdentifier;",
            "Ljava/lang/String;",
            "Lkotlin/time/Instant;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/models/MediaContent;",
            ">;",
            "Lcom/x/models/text/PostEntityList;",
            "Lcom/x/models/UserResult;",
            "Lcom/x/models/cards/LegacyCard;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/InlineActionEntry;",
            ">;",
            "Lcom/x/models/text/DisplayTextRange;",
            "Lcom/x/models/notes/NotePost;",
            "Lcom/x/models/communitynotes/CommunityNote;",
            "Z",
            "Lcom/x/models/articles/Article;",
            "Lcom/x/models/grokshare/GrokShare;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Lcom/x/models/conversationcontrol/ConversationControl;",
            "Lcom/x/models/edit/EditControl;",
            "Lcom/x/models/PostIdentifier;",
            ")",
            "Lcom/x/models/CanonicalPost;"
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

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "id"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityList"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineActionEntry"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTextRange"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/x/models/CanonicalPost;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lcom/x/models/CanonicalPost;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlinx/collections/immutable/c;Lcom/x/models/text/PostEntityList;Lcom/x/models/UserResult;Lcom/x/models/cards/LegacyCard;Ljava/lang/Long;Ljava/lang/Long;Lkotlinx/collections/immutable/c;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/notes/NotePost;Lcom/x/models/communitynotes/CommunityNote;ZLcom/x/models/articles/Article;Lcom/x/models/grokshare/GrokShare;ZLjava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/conversationcontrol/ConversationControl;Lcom/x/models/edit/EditControl;Lcom/x/models/PostIdentifier;)V

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
    instance-of v1, p1, Lcom/x/models/CanonicalPost;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/models/CanonicalPost;

    iget-object v1, p0, Lcom/x/models/CanonicalPost;->id:Lcom/x/models/PostIdentifier;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->id:Lcom/x/models/PostIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->timestamp:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->timestamp:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->media:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->media:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->entityList:Lcom/x/models/text/PostEntityList;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->entityList:Lcom/x/models/text/PostEntityList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->author:Lcom/x/models/UserResult;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->author:Lcom/x/models/UserResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->legacyCard:Lcom/x/models/cards/LegacyCard;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->legacyCard:Lcom/x/models/cards/LegacyCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->selfThreadId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->selfThreadId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->inlineActionEntry:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->inlineActionEntry:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->displayTextRange:Lcom/x/models/text/DisplayTextRange;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->displayTextRange:Lcom/x/models/text/DisplayTextRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->notePost:Lcom/x/models/notes/NotePost;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->notePost:Lcom/x/models/notes/NotePost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->communityNote:Lcom/x/models/communitynotes/CommunityNote;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->communityNote:Lcom/x/models/communitynotes/CommunityNote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/x/models/CanonicalPost;->isTranslatable:Z

    iget-boolean v3, p1, Lcom/x/models/CanonicalPost;->isTranslatable:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->article:Lcom/x/models/articles/Article;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->article:Lcom/x/models/articles/Article;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->grokShare:Lcom/x/models/grokshare/GrokShare;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->grokShare:Lcom/x/models/grokshare/GrokShare;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/x/models/CanonicalPost;->isForSuperFollowers:Z

    iget-boolean v3, p1, Lcom/x/models/CanonicalPost;->isForSuperFollowers:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->placeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->placeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    iget-object v3, p1, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    iget-object p1, p1, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public getArticle()Lcom/x/models/articles/Article;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->article:Lcom/x/models/articles/Article;

    return-object v0
.end method

.method public getAuthor()Lcom/x/models/UserResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->author:Lcom/x/models/UserResult;

    return-object v0
.end method

.method public getCommunityNote()Lcom/x/models/communitynotes/CommunityNote;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->communityNote:Lcom/x/models/communitynotes/CommunityNote;

    return-object v0
.end method

.method public final getConversationControl()Lcom/x/models/conversationcontrol/ConversationControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    return-object v0
.end method

.method public getDisplayTextRange()Lcom/x/models/text/DisplayTextRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->displayTextRange:Lcom/x/models/text/DisplayTextRange;

    return-object v0
.end method

.method public final getEditControl()Lcom/x/models/edit/EditControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    return-object v0
.end method

.method public getEntityList()Lcom/x/models/text/PostEntityList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->entityList:Lcom/x/models/text/PostEntityList;

    return-object v0
.end method

.method public getGrokShare()Lcom/x/models/grokshare/GrokShare;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->grokShare:Lcom/x/models/grokshare/GrokShare;

    return-object v0
.end method

.method public getId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->id:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public getInlineActionEntry()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/InlineActionEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->inlineActionEntry:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public getLegacyCard()Lcom/x/models/cards/LegacyCard;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->legacyCard:Lcom/x/models/cards/LegacyCard;

    return-object v0
.end method

.method public getMedia()Lkotlinx/collections/immutable/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/MediaContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->media:Lkotlinx/collections/immutable/c;

    return-object v0
.end method

.method public getNotePost()Lcom/x/models/notes/NotePost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->notePost:Lcom/x/models/notes/NotePost;

    return-object v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotedStatusId()Lcom/x/models/PostIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    return-object v0
.end method

.method public final getRepliedPostId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRepliedToUserId()Lcom/x/models/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    return-object v0
.end method

.method public final getRepliedToUserScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyContext()Lcom/x/models/replycontext/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->replyContext:Lcom/x/models/replycontext/a;

    return-object v0
.end method

.method public getSelfThreadId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->selfThreadId:Ljava/lang/Long;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Lkotlin/time/Instant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->timestamp:Lkotlin/time/Instant;

    return-object v0
.end method

.method public bridge synthetic getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/x/models/o;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->id:Lcom/x/models/PostIdentifier;

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->timestamp:Lkotlin/time/Instant;

    invoke-static {v2, v0, v1}, Lcom/x/android/fragment/w8;->a(Lkotlin/time/Instant;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->media:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->entityList:Lcom/x/models/text/PostEntityList;

    invoke-virtual {v2}, Lcom/x/models/text/PostEntityList;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->author:Lcom/x/models/UserResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->legacyCard:Lcom/x/models/cards/LegacyCard;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/x/models/cards/LegacyCard;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->selfThreadId:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->inlineActionEntry:Lkotlinx/collections/immutable/c;

    invoke-static {v2, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->displayTextRange:Lcom/x/models/text/DisplayTextRange;

    invoke-virtual {v2}, Lcom/x/models/text/DisplayTextRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->notePost:Lcom/x/models/notes/NotePost;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/x/models/notes/NotePost;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/x/models/CanonicalPost;->communityNote:Lcom/x/models/communitynotes/CommunityNote;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/x/models/communitynotes/CommunityNote;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/x/models/CanonicalPost;->isTranslatable:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->article:Lcom/x/models/articles/Article;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/x/models/articles/Article;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->grokShare:Lcom/x/models/grokshare/GrokShare;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/x/models/grokshare/GrokShare;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/models/CanonicalPost;->isForSuperFollowers:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->placeName:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/x/models/UserIdentifier;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/x/models/conversationcontrol/ConversationControl;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/x/models/edit/EditControl;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    return v0
.end method

.method public isForSuperFollowers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/CanonicalPost;->isForSuperFollowers:Z

    return v0
.end method

.method public final isReply()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/CanonicalPost;->isReply:Z

    return v0
.end method

.method public bridge synthetic isSelfThread()Z
    .locals 1

    invoke-super {p0}, Lcom/x/models/o;->isSelfThread()Z

    move-result v0

    return v0
.end method

.method public isTranslatable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/models/CanonicalPost;->isTranslatable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/models/CanonicalPost;->id:Lcom/x/models/PostIdentifier;

    iget-object v2, v0, Lcom/x/models/CanonicalPost;->text:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/models/CanonicalPost;->timestamp:Lkotlin/time/Instant;

    iget-object v4, v0, Lcom/x/models/CanonicalPost;->media:Lkotlinx/collections/immutable/c;

    iget-object v5, v0, Lcom/x/models/CanonicalPost;->entityList:Lcom/x/models/text/PostEntityList;

    iget-object v6, v0, Lcom/x/models/CanonicalPost;->author:Lcom/x/models/UserResult;

    iget-object v7, v0, Lcom/x/models/CanonicalPost;->legacyCard:Lcom/x/models/cards/LegacyCard;

    iget-object v8, v0, Lcom/x/models/CanonicalPost;->selfThreadId:Ljava/lang/Long;

    iget-object v9, v0, Lcom/x/models/CanonicalPost;->repliedPostId:Ljava/lang/Long;

    iget-object v10, v0, Lcom/x/models/CanonicalPost;->inlineActionEntry:Lkotlinx/collections/immutable/c;

    iget-object v11, v0, Lcom/x/models/CanonicalPost;->displayTextRange:Lcom/x/models/text/DisplayTextRange;

    iget-object v12, v0, Lcom/x/models/CanonicalPost;->notePost:Lcom/x/models/notes/NotePost;

    iget-object v13, v0, Lcom/x/models/CanonicalPost;->communityNote:Lcom/x/models/communitynotes/CommunityNote;

    iget-boolean v14, v0, Lcom/x/models/CanonicalPost;->isTranslatable:Z

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->article:Lcom/x/models/articles/Article;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->grokShare:Lcom/x/models/grokshare/GrokShare;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/x/models/CanonicalPost;->isForSuperFollowers:Z

    move/from16 v18, v15

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->placeName:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->repliedToUserId:Lcom/x/models/UserIdentifier;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->repliedToUserScreenName:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->conversationControl:Lcom/x/models/conversationcontrol/ConversationControl;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->editControl:Lcom/x/models/edit/EditControl;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/x/models/CanonicalPost;->quotedStatusId:Lcom/x/models/PostIdentifier;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v24, v15

    const-string v15, "CanonicalPost(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfThreadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repliedPostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inlineActionEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTextRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notePost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communityNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTranslatable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", article="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grokShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForSuperFollowers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placeName="

    const-string v2, ", repliedToUserId="

    move/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v1, v4, v2, v0, v3}, Landroid/gov/nist/javax/sip/clientauthutils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repliedToUserScreenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quotedStatusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
