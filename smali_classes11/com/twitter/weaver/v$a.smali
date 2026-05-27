.class public interface abstract Lcom/twitter/weaver/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/weaver/v$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/weaver/v$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/weaver/v$a$a;->a:Lcom/twitter/weaver/v$a$a;

    sput-object v0, Lcom/twitter/weaver/v$a;->Companion:Lcom/twitter/weaver/v$a$a;

    return-void
.end method


# virtual methods
.method public abstract get()Lcom/twitter/weaver/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
