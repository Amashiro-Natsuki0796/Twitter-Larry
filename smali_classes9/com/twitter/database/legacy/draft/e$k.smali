.class public final Lcom/twitter/database/legacy/draft/e$k;
.super Lcom/twitter/database/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/legacy/draft/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/database/legacy/draft/e;


# direct methods
.method public constructor <init>(Lcom/twitter/database/legacy/draft/e;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/database/legacy/draft/e$k;->b:Lcom/twitter/database/legacy/draft/e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lcom/twitter/database/j$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/database/model/m;Landroidx/sqlite/db/b;)V
    .locals 0
    .param p1    # Lcom/twitter/database/model/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/sqlite/db/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/database/legacy/draft/e$k;->b:Lcom/twitter/database/legacy/draft/e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/database/legacy/draft/e;->e:Z

    return-void
.end method
