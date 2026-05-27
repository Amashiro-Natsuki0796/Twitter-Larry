.class public final synthetic Lcom/twitter/tipjar/edit/i$d;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/edit/i;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/tipjar/edit/TipJarEditActivityArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lcom/twitter/tipjar/edit/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/tipjar/edit/i$d;

    const-string v1, "getProfile()Lcom/twitter/tipjar/TipJarProfile;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/tipjar/edit/j;

    const-string v4, "profile"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/tipjar/edit/i$d;->f:Lcom/twitter/tipjar/edit/i$d;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tipjar/edit/j;

    iget-object p1, p1, Lcom/twitter/tipjar/edit/j;->a:Lcom/twitter/tipjar/f;

    return-object p1
.end method
