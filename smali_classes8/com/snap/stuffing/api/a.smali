.class public interface abstract Lcom/snap/stuffing/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/stuffing/api/a$a;,
        Lcom/snap/stuffing/api/a$b;,
        Lcom/snap/stuffing/api/a$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snap/stuffing/api/a$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/snap/stuffing/api/a$c;->a:Lcom/snap/stuffing/api/a$c;

    sput-object v0, Lcom/snap/stuffing/api/a;->Companion:Lcom/snap/stuffing/api/a$c;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/snap/stuffing/api/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract c(Landroid/app/Activity;)Lcom/snap/stuffing/lib/k;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract d()Lcom/snap/stuffing/api/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
