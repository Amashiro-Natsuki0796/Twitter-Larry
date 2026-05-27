.class public final Lcom/x/models/dm/o0;
.super Lcom/x/models/serializers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/x/models/serializers/b<",
        "Lcom/x/models/dm/MessageSentFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/x/models/dm/o0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/models/dm/o0;

    invoke-static {}, Lcom/x/models/dm/MessageSentFrom;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    sget-object v2, Lcom/x/models/dm/MessageSentFrom;->ConversationScreenComposer:Lcom/x/models/dm/MessageSentFrom;

    invoke-direct {v0, v1, v2}, Lcom/x/models/serializers/b;-><init>(Lkotlin/enums/EnumEntries;Ljava/lang/Enum;)V

    sput-object v0, Lcom/x/models/dm/o0;->e:Lcom/x/models/dm/o0;

    return-void
.end method
