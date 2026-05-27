.class public interface abstract Lcom/twitter/notification/push/metrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/metrics/a$b;,
        Lcom/twitter/notification/push/metrics/a$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/metrics/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lcom/twitter/notification/push/metrics/a$a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/notification/push/metrics/a$b;->a:Lcom/twitter/notification/push/metrics/a$b;

    sput-object v0, Lcom/twitter/notification/push/metrics/a;->Companion:Lcom/twitter/notification/push/metrics/a$b;

    new-instance v0, Lcom/twitter/notification/push/metrics/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notification/push/metrics/a;->a:Lcom/twitter/notification/push/metrics/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/notification/push/metrics/a$c;)V
    .param p1    # Lcom/twitter/notification/push/metrics/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/twitter/notification/push/metrics/a$c;Ljava/lang/String;)V
    .param p1    # Lcom/twitter/notification/push/metrics/a$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
