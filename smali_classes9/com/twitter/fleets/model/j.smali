.class public abstract Lcom/twitter/fleets/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/model/j$a;,
        Lcom/twitter/fleets/model/j$b;,
        Lcom/twitter/fleets/model/j$c;,
        Lcom/twitter/fleets/model/j$d;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/fleets/model/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/fleets/model/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/fleets/model/j;->Companion:Lcom/twitter/fleets/model/j$a;

    return-void
.end method
