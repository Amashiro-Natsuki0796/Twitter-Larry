.class public final Lcom/twitter/model/json/timeline/urt/b0$a;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/model/timeline/urt/g2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/model/timeline/urt/g2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/n;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "addEntries"

    const-string v3, "TimelineAddEntries"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/q;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "showAlert"

    const-string v3, "TimelineShowAlert"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/h;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "pinEntry"

    const-string v3, "TimelinePinEntry"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/p;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "replaceEntry"

    const-string v3, "TimelineReplaceEntry"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/c;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "clearCache"

    const-string v3, "TimelineClearCache"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/i;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "removeEntries"

    const-string v3, "TimelineRemoveEntries"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/f;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "markEntriesUnread"

    const-string v3, "TimelineMarkEntriesUnread"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/e;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "markEntriesUnreadGreaterThanSortIndex"

    const-string v3, "TimelineMarkEntriesUnreadGreaterThanSortIndex"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/d;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "clearEntriesUnreadState"

    const-string v3, "TimelineClearEntriesUnreadState"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/l;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "showCover"

    const-string v3, "TimelineShowCover"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/o;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "addToModule"

    const-string v3, "TimelineAddToModule"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/m;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "terminateTimeline"

    const-string v3, "TimelineTerminateTimeline"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a0;

    const-class v2, Lcom/twitter/model/timeline/urt/instructions/g;

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/a0;-><init>(Ljava/lang/Class;)V

    const-string v2, "navigation"

    const-string v3, "TimelineNavigation"

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/model/json/timeline/urt/b0$a;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method
