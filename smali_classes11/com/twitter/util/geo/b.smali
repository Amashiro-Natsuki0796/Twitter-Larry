.class public interface abstract Lcom/twitter/util/geo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/geo/a;
.implements Lcom/twitter/util/geo/provider/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/util/geo/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/util/geo/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/geo/b$a;->a:Lcom/twitter/util/geo/b$a;

    sput-object v0, Lcom/twitter/util/geo/b;->Companion:Lcom/twitter/util/geo/b$a;

    return-void
.end method


# virtual methods
.method public abstract C0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract E0(Z)Landroid/location/Location;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract O0(Lcom/twitter/util/geo/a;)V
    .param p1    # Lcom/twitter/util/geo/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract T()V
.end method

.method public abstract i0()Z
.end method

.method public abstract r0(Lcom/twitter/util/geo/a;)V
    .param p1    # Lcom/twitter/util/geo/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract v0()V
.end method
