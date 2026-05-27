.class public interface abstract Lcom/x/scribing/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/scribing/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/scribing/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/scribing/g$a;->a:Lcom/x/scribing/g$a;

    sput-object v0, Lcom/x/scribing/g;->Companion:Lcom/x/scribing/g$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/x/thrift/clientapp/gen/LogEvent;)Lcom/x/thrift/clientapp/gen/LogEvent;
    .param p1    # Lcom/x/thrift/clientapp/gen/LogEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
