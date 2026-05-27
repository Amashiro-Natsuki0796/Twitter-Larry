.class public final synthetic Lcom/twitter/iap/implementation/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/iap/implementation/core/w;

.field public final synthetic b:Lcom/twitter/iap/model/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/iap/implementation/core/w;Lcom/twitter/iap/model/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/d;->a:Lcom/twitter/iap/implementation/core/w;

    iput-object p2, p0, Lcom/twitter/iap/implementation/core/d;->b:Lcom/twitter/iap/model/a;

    iput-object p3, p0, Lcom/twitter/iap/implementation/core/d;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/twitter/iap/implementation/core/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/iap/implementation/core/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/iap/implementation/core/d;->a:Lcom/twitter/iap/implementation/core/w;

    iget-object v0, p1, Lcom/twitter/iap/implementation/core/w;->b:Lcom/twitter/iap/api/core/a;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/iap/implementation/core/d;->b:Lcom/twitter/iap/model/a;

    iget-object v4, p0, Lcom/twitter/iap/implementation/core/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/iap/implementation/core/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/iap/implementation/core/d;->c:Landroid/app/Activity;

    invoke-interface/range {v0 .. v5}, Lcom/twitter/iap/api/core/a;->i(Lcom/twitter/iap/model/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
