.class public final Lcom/twitter/likes/core/g;
.super Lcom/twitter/subsystems/nudges/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/likes/core/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/likes/core/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/likes/core/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/likes/core/g;->Companion:Lcom/twitter/likes/core/g$a;

    return-void
.end method
