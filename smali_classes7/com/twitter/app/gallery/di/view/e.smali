.class public final synthetic Lcom/twitter/app/gallery/di/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/screenshot/detector/model/d;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/feature/model/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/di/view/e;->a:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/screenshot/detector/model/c;

    iget-object v1, p0, Lcom/twitter/app/gallery/di/view/e;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v3, "page"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "section"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gallery"

    const/16 v4, 0x18

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/twitter/screenshot/detector/model/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
