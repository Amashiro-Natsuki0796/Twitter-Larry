.class public interface abstract Lcom/twitter/safety/blocked/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/safety/blocked/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/safety/blocked/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/safety/blocked/g$a;->a:Lcom/twitter/safety/blocked/g$a;

    sput-object v0, Lcom/twitter/safety/blocked/g;->Companion:Lcom/twitter/safety/blocked/g$a;

    return-void
.end method


# virtual methods
.method public abstract a(Z)Lcom/twitter/api/legacy/request/safety/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
