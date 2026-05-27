.class public final Lcom/twitter/narrowcast/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/narrowcast/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/narrowcast/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/narrowcast/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/narrowcast/i;->Companion:Lcom/twitter/narrowcast/i$a;

    return-void
.end method
