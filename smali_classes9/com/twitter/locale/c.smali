.class public interface abstract Lcom/twitter/locale/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/locale/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/locale/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/locale/c$a;->a:Lcom/twitter/locale/c$a;

    sput-object v0, Lcom/twitter/locale/c;->Companion:Lcom/twitter/locale/c$a;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/util/Locale;Z)V
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
