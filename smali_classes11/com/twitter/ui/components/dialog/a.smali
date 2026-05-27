.class public interface abstract Lcom/twitter/ui/components/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/components/dialog/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/components/dialog/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/ui/components/dialog/a$a;->a:Lcom/twitter/ui/components/dialog/a$a;

    sput-object v0, Lcom/twitter/ui/components/dialog/a;->Companion:Lcom/twitter/ui/components/dialog/a$a;

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UnknownDialogClassTag"

    :cond_0
    return-object v0
.end method
