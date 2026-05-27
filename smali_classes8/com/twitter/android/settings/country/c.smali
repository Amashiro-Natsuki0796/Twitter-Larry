.class public final synthetic Lcom/twitter/android/settings/country/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/settings/country/CountryListContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/settings/country/CountryListContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/settings/country/c;->a:Lcom/twitter/android/settings/country/CountryListContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/app/common/b;

    sget v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->Y:I

    iget-object v0, p0, Lcom/twitter/android/settings/country/c;->a:Lcom/twitter/android/settings/country/CountryListContentViewProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/twitter/app/common/b;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lcom/twitter/app/common/b;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->D:Lcom/twitter/android/settings/country/a;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "extra_result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcom/twitter/onboarding/ocf/r;->b:Lcom/twitter/onboarding/ocf/r$b;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, p1, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/twitter/onboarding/ocf/r;

    :goto_0
    if-eqz v4, :cond_4

    sget-object p1, Lcom/twitter/android/settings/country/CountryListContentViewProvider$a;->a:[I

    iget-object v1, v4, Lcom/twitter/onboarding/ocf/r;->a:Lcom/twitter/model/onboarding/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/twitter/android/settings/country/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->D:Lcom/twitter/android/settings/country/a;

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0, p1, v1}, Lcom/twitter/app/common/activity/b;->c(Lcom/twitter/app/common/activity/u;Ljava/lang/Object;)Lcom/twitter/app/common/activity/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    goto :goto_1

    :cond_3
    iput-object v4, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->D:Lcom/twitter/android/settings/country/a;

    :cond_4
    :goto_1
    return-void
.end method
