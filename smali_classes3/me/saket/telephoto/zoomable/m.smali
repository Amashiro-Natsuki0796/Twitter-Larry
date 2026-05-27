.class public interface abstract Lme/saket/telephoto/zoomable/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/saket/telephoto/zoomable/m$a;,
        Lme/saket/telephoto/zoomable/m$b;
    }
.end annotation


# static fields
.field public static final Companion:Lme/saket/telephoto/zoomable/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lme/saket/telephoto/zoomable/m$a;->a:Lme/saket/telephoto/zoomable/m$a;

    sput-object v0, Lme/saket/telephoto/zoomable/m;->Companion:Lme/saket/telephoto/zoomable/m$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/KeyEvent;)Lme/saket/telephoto/zoomable/m$b;
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract b(Landroidx/compose/ui/input/pointer/p;)Lme/saket/telephoto/zoomable/m$b$d;
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
