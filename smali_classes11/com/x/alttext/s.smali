.class public final Lcom/x/alttext/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/alttext/AltTextEditorComponent$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/alttext/s$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/alttext/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/alttext/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/alttext/s;->Companion:Lcom/x/alttext/s$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/alttext/AltTextEditorComponent$Args;Lcom/x/alttext/AltTextEditorComponent$a;)Lcom/x/alttext/r;
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/alttext/t;->Companion:Lcom/x/alttext/t$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/alttext/r;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/alttext/r;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/alttext/AltTextEditorComponent$Args;Lcom/x/alttext/AltTextEditorComponent$a;)V

    return-object v0
.end method
