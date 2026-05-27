.class public final synthetic Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$c;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/settings/search/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$c;

    const-string v1, "getResults()Ljava/util/List;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/settings/search/x;

    const-string v4, "results"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$c;->f:Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$c;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/settings/search/x;

    iget-object p1, p1, Lcom/twitter/app/settings/search/x;->b:Ljava/util/List;

    return-object p1
.end method
