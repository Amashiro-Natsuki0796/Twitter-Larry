.class public final Lcom/twitter/profiles/scrollingheader/l;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/profiles/scrollingheader/m$a;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/scrollingheader/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/profiles/scrollingheader/l;->b:Lcom/twitter/profiles/scrollingheader/m$a;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/twitter/profiles/scrollingheader/l;->b:Lcom/twitter/profiles/scrollingheader/m$a;

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/twitter/profiles/scrollingheader/m$a;->b:Lcom/twitter/app/profiles/m0;

    iget-object v2, v2, Lcom/twitter/profiles/scrollingheader/m;->Y3:[I

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget-object p1, v3, Lcom/twitter/profiles/scrollingheader/m$a;->b:Lcom/twitter/app/profiles/m0;

    iget-object v0, p1, Lcom/twitter/profiles/scrollingheader/m;->V1:Lcom/twitter/ui/view/SwipeProgressBarView;

    iget-object p1, p1, Lcom/twitter/profiles/scrollingheader/m;->Y3:[I

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/SwipeProgressBarView;->setColorScheme([I)V

    :cond_2
    iget-object p1, v3, Lcom/twitter/profiles/scrollingheader/m$a;->b:Lcom/twitter/app/profiles/m0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/app/profiles/m0;->B4:Z

    return-void
.end method
