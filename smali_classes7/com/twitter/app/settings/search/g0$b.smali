.class public final synthetic Lcom/twitter/app/settings/search/g0$b;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/search/g0;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/app/settings/search/g0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/app/settings/search/g0$b;

    const-string v1, "getQueryText()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/app/settings/search/o0;

    const-string v4, "queryText"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/settings/search/g0$b;->f:Lcom/twitter/app/settings/search/g0$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/settings/search/o0;

    iget-object p1, p1, Lcom/twitter/app/settings/search/o0;->a:Ljava/lang/String;

    return-object p1
.end method
