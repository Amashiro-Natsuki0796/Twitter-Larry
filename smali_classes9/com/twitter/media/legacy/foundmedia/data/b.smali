.class public final Lcom/twitter/media/legacy/foundmedia/data/b;
.super Lcom/twitter/database/g;
.source "SourceFile"


# static fields
.field public static final r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "query"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/media/legacy/foundmedia/data/b;->r:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/twitter/database/support/platform/c;)V
    .locals 1
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "CREATE TABLE query_history (query TEXT PRIMARY KEY,timestamp INT);"

    invoke-virtual {p1, v0}, Lcom/twitter/database/support/platform/c;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/twitter/database/support/platform/c;II)V
    .locals 0
    .param p1    # Lcom/twitter/database/support/platform/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
