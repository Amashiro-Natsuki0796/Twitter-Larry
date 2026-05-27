.class public final synthetic Lcom/twitter/feature/subscriptions/settings/profile_customization/e;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# static fields
.field public static final f:Lcom/twitter/feature/subscriptions/settings/profile_customization/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/profile_customization/e;

    const-string v1, "getScreenName()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/feature/subscriptions/settings/profile_customization/j;

    const-string v4, "screenName"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/feature/subscriptions/settings/profile_customization/e;->f:Lcom/twitter/feature/subscriptions/settings/profile_customization/e;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/profile_customization/j;

    iget-object p1, p1, Lcom/twitter/feature/subscriptions/settings/profile_customization/j;->a:Ljava/lang/String;

    return-object p1
.end method
