.class public final Landroidx/credentials/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/i1$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/i1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/credentials/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/i1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/credentials/i1;->Companion:Landroidx/credentials/i1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/k;)V
    .locals 0
    .param p1    # Landroidx/credentials/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/i1;->a:Landroidx/credentials/k;

    return-void
.end method
