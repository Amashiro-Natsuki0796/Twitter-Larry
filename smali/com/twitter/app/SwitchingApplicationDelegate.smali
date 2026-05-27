.class public final Lcom/twitter/app/SwitchingApplicationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/stuffing/api/exopackage/a;
.implements Landroidx/work/b$c;


# annotations
.annotation build Lcom/twitter/util/annotation/b;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWorkManagerConfiguration()Landroidx/work/b;
    .locals 2
    .annotation build Lcom/twitter/util/annotation/b;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    new-instance v1, Landroidx/work/b;

    invoke-direct {v1, v0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    return-object v1
.end method
