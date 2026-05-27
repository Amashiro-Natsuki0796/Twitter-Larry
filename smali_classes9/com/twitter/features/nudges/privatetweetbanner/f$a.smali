.class public final Lcom/twitter/features/nudges/privatetweetbanner/f$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/features/nudges/privatetweetbanner/f;-><init>(Landroid/view/View;Lcom/twitter/features/nudges/privatetweetbanner/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/features/nudges/privatetweetbanner/f;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/f$a;->a:Lcom/twitter/features/nudges/privatetweetbanner/f;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/features/nudges/privatetweetbanner/f$a;->a:Lcom/twitter/features/nudges/privatetweetbanner/f;

    iget-object p1, p1, Lcom/twitter/features/nudges/privatetweetbanner/f;->c:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/features/nudges/privatetweetbanner/c$b;->a:Lcom/twitter/features/nudges/privatetweetbanner/c$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
