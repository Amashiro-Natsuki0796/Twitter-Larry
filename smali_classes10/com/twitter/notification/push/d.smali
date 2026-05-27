.class public interface abstract Lcom/twitter/notification/push/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notification/push/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notification/push/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/notification/push/d$a;->a:Lcom/twitter/notification/push/d$a;

    sput-object v0, Lcom/twitter/notification/push/d;->Companion:Lcom/twitter/notification/push/d$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/model/notification/m;)Landroid/app/PendingIntent;
    .param p1    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
