.class public final Lcom/twitter/navigation/chrome/c;
.super Lcom/twitter/navigation/chrome/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/chrome/c$a;,
        Lcom/twitter/navigation/chrome/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/navigation/chrome/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/chrome/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/navigation/chrome/c;->Companion:Lcom/twitter/navigation/chrome/c$b;

    return-void
.end method
