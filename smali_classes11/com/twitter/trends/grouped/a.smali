.class public final Lcom/twitter/trends/grouped/a;
.super Lcom/twitter/ui/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/twitter/trends/grouped/b;

.field public final synthetic h:Lcom/twitter/model/timeline/urt/s;


# direct methods
.method public constructor <init>(ZLcom/twitter/trends/grouped/b;Lcom/twitter/model/timeline/urt/s;II)V
    .locals 6

    iput-object p2, p0, Lcom/twitter/trends/grouped/a;->g:Lcom/twitter/trends/grouped/b;

    iput-object p3, p0, Lcom/twitter/trends/grouped/a;->h:Lcom/twitter/model/timeline/urt/s;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p4

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/trends/grouped/a;->g:Lcom/twitter/trends/grouped/b;

    iget-object p1, p1, Lcom/twitter/trends/grouped/b;->a:Lcom/twitter/navigation/timeline/k;

    iget-object v0, p0, Lcom/twitter/trends/grouped/a;->h:Lcom/twitter/model/timeline/urt/s;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/s;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-virtual {p1, v0}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    return-void
.end method
