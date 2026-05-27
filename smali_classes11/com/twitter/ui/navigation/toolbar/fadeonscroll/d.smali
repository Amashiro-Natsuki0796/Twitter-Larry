.class public final Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->Companion:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;

    iput-object p2, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;

    iput-object p3, p0, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/d;->c:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/f;

    return-void
.end method
