.class public final Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a;
.super Lcom/twitter/app/common/dialog/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a$a;,
        Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a;->Companion:Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v0, "commerce_product_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/commerce/userreporting/ipviolation/dialogfragment/a;->c:Ljava/lang/String;

    return-void
.end method
