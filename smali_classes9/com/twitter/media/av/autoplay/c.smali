.class public interface abstract Lcom/twitter/media/av/autoplay/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/autoplay/c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/media/av/autoplay/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final T0:Lcom/twitter/media/av/autoplay/c$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/media/av/autoplay/c$b;->a:Lcom/twitter/media/av/autoplay/c$b;

    sput-object v0, Lcom/twitter/media/av/autoplay/c;->Companion:Lcom/twitter/media/av/autoplay/c$b;

    new-instance v0, Lcom/twitter/media/av/autoplay/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    return-void
.end method


# virtual methods
.method public abstract C1()V
.end method

.method public abstract g1()Z
.end method

.method public abstract getItemView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract i1()V
.end method
