.class public interface abstract Lcom/x/models/scribe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/models/scribe/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/models/scribe/g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/models/scribe/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/x/models/scribe/g$a;->a:Lcom/x/models/scribe/g$a;

    sput-object v0, Lcom/x/models/scribe/g;->Companion:Lcom/x/models/scribe/g$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method
