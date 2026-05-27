.class public final synthetic Lcom/snap/stuffing/api/exopackage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/snap/stuffing/api/exopackage/d;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/stuffing/api/exopackage/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/stuffing/api/exopackage/c;->a:Lcom/snap/stuffing/api/exopackage/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/snap/stuffing/api/exopackage/d;->b:I

    iget-object v0, p0, Lcom/snap/stuffing/api/exopackage/c;->a:Lcom/snap/stuffing/api/exopackage/d;

    invoke-virtual {v0}, Lcom/snap/stuffing/api/exopackage/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/stuffing/api/exopackage/a;

    return-object v0
.end method
