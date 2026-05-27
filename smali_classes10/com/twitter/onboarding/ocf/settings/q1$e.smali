.class public final synthetic Lcom/twitter/onboarding/ocf/settings/q1$e;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/settings/q1;-><init>(Landroid/view/View;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/di/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/onboarding/ocf/settings/q1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/onboarding/ocf/settings/q1$e;

    const-string v1, "getTitle()Lcom/twitter/model/onboarding/common/OcfRichText;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/onboarding/ocf/settings/s1;

    const-string v4, "title"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/onboarding/ocf/settings/q1$e;->f:Lcom/twitter/onboarding/ocf/settings/q1$e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/s1;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/s1;->e:Lcom/twitter/model/onboarding/common/a0;

    return-object p1
.end method
