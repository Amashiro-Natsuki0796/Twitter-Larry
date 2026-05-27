.class public final synthetic Lcom/snap/stuffing/lib/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/snap/stuffing/lib/e;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stuffing/lib/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/stuffing/lib/a;->a:Lcom/snap/stuffing/lib/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/snap/stuffing/lib/a;->a:Lcom/snap/stuffing/lib/e;

    iget-object v0, v0, Lcom/snap/stuffing/lib/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method
