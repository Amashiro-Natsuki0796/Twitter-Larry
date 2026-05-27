.class public final Lcom/x/jobs/publicjobs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jobs/publicjobs/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/jobs/publicjobs/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jobs/publicjobs/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jobs/publicjobs/b;->Companion:Lcom/x/jobs/publicjobs/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/x0;Lcom/x/core/f;)V
    .locals 1
    .param p1    # Lcom/x/repositories/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mainImmediateContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jobs/publicjobs/b;->a:Lcom/x/repositories/x0;

    iput-object p2, p0, Lcom/x/jobs/publicjobs/b;->b:Lcom/x/core/f;

    return-void
.end method
