.class public final Lcom/twitter/accounttaxonomy/implementation/automated/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/accounttaxonomy/implementation/automated/a$a;,
        Lcom/twitter/accounttaxonomy/implementation/automated/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/accounttaxonomy/implementation/automated/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/accounttaxonomy/implementation/automated/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/accounttaxonomy/implementation/automated/a;->Companion:Lcom/twitter/accounttaxonomy/implementation/automated/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/automated/a;->a:Landroid/content/Context;

    new-instance p1, Landroidx/compose/material3/jd;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/material3/jd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/accounttaxonomy/implementation/automated/a;->b:Lkotlin/m;

    return-void
.end method
