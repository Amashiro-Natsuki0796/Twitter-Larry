.class public final Lcom/twitter/onboarding/ocf/enterdate/b$a;
.super Lcom/twitter/util/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/enterdate/b;-><init>(Lcom/twitter/app/common/f0;Lcom/twitter/app/common/util/i0;Lcom/twitter/onboarding/ocf/enterdate/f;Lcom/twitter/onboarding/ocf/common/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/enterdate/b;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/enterdate/b;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/enterdate/b$a;->a:Lcom/twitter/onboarding/ocf/enterdate/b;

    invoke-direct {p0}, Lcom/twitter/util/android/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "newIntent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/enterdate/b$a;->a:Lcom/twitter/onboarding/ocf/enterdate/b;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/ocf/enterdate/b;->a(Landroid/content/Intent;)V

    return-void
.end method
