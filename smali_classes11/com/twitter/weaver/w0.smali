.class public final Lcom/twitter/weaver/w0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/l0;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/l0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/w0;->e:Lcom/twitter/weaver/l0;

    iput-object p2, p0, Lcom/twitter/weaver/w0;->f:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/weaver/w0;->f:Landroid/view/View;

    const-string v1, "Provided R.id.viewBinder `%s` doesn\'t match an existing class in the classpath. Please make sure the package and class name written in the XML are exactly the same as the ones in code, and that the gradle module where the XML is has a dependency on the module where the ViewBinder is."

    iget-object v2, p0, Lcom/twitter/weaver/w0;->e:Lcom/twitter/weaver/l0;

    invoke-virtual {v2, v0, v1, p1}, Lcom/twitter/weaver/l0;->d(Landroid/view/View;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
