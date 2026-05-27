.class public interface abstract Lcom/twitter/ui/adapters/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/adapters/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/ui/adapters/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/ui/adapters/m$a;->a:Lcom/twitter/ui/adapters/m$a;

    sput-object v0, Lcom/twitter/ui/adapters/m;->Companion:Lcom/twitter/ui/adapters/m$a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Lcom/twitter/ui/adapters/j;)V
    .param p1    # Lcom/twitter/ui/adapters/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation
.end method

.method public abstract getItemId(I)J
.end method

.method public abstract hasStableIds()Z
.end method
