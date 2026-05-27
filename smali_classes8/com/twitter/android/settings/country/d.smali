.class public final synthetic Lcom/twitter/android/settings/country/d;
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

    iput-object p1, p0, Lcom/twitter/android/settings/country/d;->a:Lcom/twitter/android/settings/country/CountryListContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/settings/country/d;->a:Lcom/twitter/android/settings/country/CountryListContentViewProvider;

    iget-object p1, p1, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->H:Lcom/twitter/android/settings/country/CountryListFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/android/settings/country/CountryListFragment;->P3:Lcom/twitter/android/settings/country/CountryListContentViewProvider;

    return-void
.end method
