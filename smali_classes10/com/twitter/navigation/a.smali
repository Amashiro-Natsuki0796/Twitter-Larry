.class public interface abstract Lcom/twitter/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/navigation/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/navigation/a$a;->a:Lcom/twitter/navigation/a$a;

    sput-object v0, Lcom/twitter/navigation/a;->Companion:Lcom/twitter/navigation/a$a;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/navigation/a;->Companion:Lcom/twitter/navigation/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/navigation/a$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
