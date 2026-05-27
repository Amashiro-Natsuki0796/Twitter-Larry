.class public final Lcom/twitter/birdwatch/navigation/a;
.super Lcom/twitter/navigation/chrome/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/birdwatch/navigation/a$a;,
        Lcom/twitter/birdwatch/navigation/a$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/birdwatch/navigation/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/birdwatch/navigation/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/birdwatch/navigation/a;->Companion:Lcom/twitter/birdwatch/navigation/a$b;

    return-void
.end method
