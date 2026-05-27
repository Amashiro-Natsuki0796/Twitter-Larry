.class public final Lcom/x/camera/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/camera/n0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/camera/s0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/camera/s0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/camera/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/camera/s0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/camera/s0;->Companion:Lcom/x/camera/s0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/camera/r0;)V
    .locals 0
    .param p1    # Lcom/x/camera/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/camera/s0;->a:Lcom/x/camera/r0;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/x/camera/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/camera/s0;->a:Lcom/x/camera/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/camera/r0;->Companion:Lcom/x/camera/r0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/camera/n0;

    invoke-direct {v0, p1, p2}, Lcom/x/camera/n0;-><init>(II)V

    return-object v0
.end method
